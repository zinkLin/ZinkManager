Pod::Spec.new do |s|
s.name = 'ZinkManager'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = '常用代码合集'
s.homepage = 'https://github.com/zinkLin'
s.authors = { 'Zink' => '418175138@qq.com' }
s.source = { :git => "https://github.com/zinkLin/ZinkManager", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = "ZinkManager/*"
s.dependency 'ZinkAlertActionSheet'
end