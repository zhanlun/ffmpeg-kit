Pod::Spec.new do |s|
  s.name             = 'FFmpegKitStatic'
  s.version          = '1.0.0'
  s.summary          = 'Precompiled FFmpegKit and dependencies as .xcframework'
  s.description      = 'Precompiled xcframework version of ffmpeg-kit audio stack for React Native apps'
  s.homepage         = 'https://github.com/your-org/your-repo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'you@example.com' }

  s.source           = {
    :http => 'https://github.com/zhanlun/ffmpeg-kit/releases/download/iOS-audio-v1/FFmpegDeps.zip'
  }

  s.platform     = :ios, '12.0'
  s.vendored_frameworks = [
    'ffmpegkit.xcframework',
    'libavcodec.xcframework',
    'libavutil.xcframework',
    'libavdevice.xcframework',
    'libavfilter.xcframework',
    'libavformat.xcframework',
    'libswresample.xcframework',
    'libswscale.xcframework'
  ]

  s.preserve_paths = '*.xcframework'
  s.module_name = 'FFmpegKitStatic'
end