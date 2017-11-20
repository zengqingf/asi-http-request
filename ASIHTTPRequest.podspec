Pod::Spec.new do |s|
  s.name         = "ASIHTTPRequest"
  s.version      = "1.8.2"
  s.summary      = "修改ASI"
  s.homepage     = "https://github.com/zengqingf/asi-http-request"
  s.license      = "MIT"
  s.author       = { "zengqingf" => "zengqingf@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/zengqingf/asi-http-request.git", :branch => 'master' }
  s.source_files = "Classes", "Classes/*.{h,m}"
  s.library      = "z.1"
  s.frameworks   = "CFNetwork","SystemConfiguration","MobileCoreServices","CoreGraphics"
  s.requires_arc = false
  s.dependency 'Reachability', '~> 3.2'

end
