# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'paypal-sdk/core/version'

Gem::Specification.new do |gem|
  gem.name          = "paypal-sdk-core"
  gem.version       = PayPal::SDK::Core::VERSION
  gem.authors       = ["PayPal"]
  gem.email         = ["DL-PP-Platform-Ruby-SDK@paypal.com"]
  gem.summary       = %q{Core library for PayPal ruby SDKs}
  gem.description   = gem.summary
  gem.homepage      = "https://developer.paypal.com"

  gem.license       = "PayPal SDK License"

  gem.files         = Dir["{bin,spec,lib,data}/**/*"] + ["Rakefile", "README.md", "Gemfile", "CHANGELOG.txt", "LICENSE.txt"]
  gem.test_files    = gem.files.grep(%r{^(spec)/})
  gem.require_paths = ["lib"]

  gem.add_dependency('xml-simple')
  gem.add_dependency('multi_json', '~> 1.0')
end
