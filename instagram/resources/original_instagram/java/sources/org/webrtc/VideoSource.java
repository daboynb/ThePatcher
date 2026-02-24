package org.webrtc;

import org.webrtc.VideoProcessor;
import p000X.AnonymousClass327;

/* loaded from: classes18.dex */
public class VideoSource extends MediaSource {
    public final CapturerObserver capturerObserver;
    public boolean isCapturerRunning;
    public final NativeAndroidVideoTrackSource nativeAndroidVideoTrackSource;
    public VideoProcessor videoProcessor;
    public final Object videoProcessorLock;

    public class AspectRatio {
        public static final AspectRatio UNDEFINED = new AspectRatio(0, 0);
        public final int height;
        public final int width;

        public AspectRatio(int i, int i2) {
            this.width = i;
            this.height = i2;
        }
    }

    public VideoSource(long j) {
        super(j);
        this.videoProcessorLock = AnonymousClass327.A0n();
        this.capturerObserver = new CapturerObserver() { // from class: org.webrtc.VideoSource.1
            @Override // org.webrtc.CapturerObserver
            public void onCapturerStarted(boolean z) {
                VideoSource.this.nativeAndroidVideoTrackSource.setState(z);
                synchronized (VideoSource.this.videoProcessorLock) {
                    VideoSource videoSource = VideoSource.this;
                    videoSource.isCapturerRunning = z;
                    VideoProcessor videoProcessor = videoSource.videoProcessor;
                    if (videoProcessor != null) {
                        videoProcessor.onCapturerStarted(z);
                    }
                }
            }

            @Override // org.webrtc.CapturerObserver
            public void onCapturerStopped() {
                VideoSource.this.nativeAndroidVideoTrackSource.setState(false);
                synchronized (VideoSource.this.videoProcessorLock) {
                    VideoSource videoSource = VideoSource.this;
                    videoSource.isCapturerRunning = false;
                    VideoProcessor videoProcessor = videoSource.videoProcessor;
                    if (videoProcessor != null) {
                        videoProcessor.onCapturerStopped();
                    }
                }
            }

            @Override // org.webrtc.CapturerObserver
            public void onFrameCaptured(VideoFrame videoFrame) {
                VideoProcessor.FrameAdaptationParameters adaptFrame = VideoSource.this.nativeAndroidVideoTrackSource.adaptFrame(videoFrame);
                synchronized (VideoSource.this.videoProcessorLock) {
                    VideoProcessor videoProcessor = VideoSource.this.videoProcessor;
                    if (videoProcessor != null) {
                        videoProcessor.onFrameCaptured(videoFrame, adaptFrame);
                        return;
                    }
                    VideoFrame applyFrameAdaptationParameters = VideoProcessor.CC.applyFrameAdaptationParameters(videoFrame, adaptFrame);
                    if (applyFrameAdaptationParameters != null) {
                        VideoSource.this.nativeAndroidVideoTrackSource.onFrameCaptured(applyFrameAdaptationParameters);
                        applyFrameAdaptationParameters.release();
                    }
                }
            }
        };
        this.nativeAndroidVideoTrackSource = new NativeAndroidVideoTrackSource(j);
    }

    public void adaptOutputFormat(int i, int i2, int i3) {
        int max = Math.max(i, i2);
        int min = Math.min(i, i2);
        adaptOutputFormat(max, min, min, max, i3);
    }

    @Override // org.webrtc.MediaSource
    public void dispose() {
        setVideoProcessor(null);
        super.dispose();
    }

    public CapturerObserver getCapturerObserver() {
        return this.capturerObserver;
    }

    public long getNativeVideoTrackSource() {
        return getNativeMediaSource();
    }

    /* renamed from: lambda$setVideoProcessor$0$org-webrtc-VideoSource, reason: not valid java name */
    public /* synthetic */ void m652lambda$setVideoProcessor$0$orgwebrtcVideoSource(VideoFrame videoFrame) {
        this.nativeAndroidVideoTrackSource.onFrameCaptured(videoFrame);
    }

    /* renamed from: lambda$setVideoProcessor$1$org-webrtc-VideoSource, reason: not valid java name */
    public /* synthetic */ void m653lambda$setVideoProcessor$1$orgwebrtcVideoSource(final VideoFrame videoFrame) {
        runWithReference(new Runnable() { // from class: org.webrtc.VideoSource$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                VideoSource.this.m652lambda$setVideoProcessor$0$orgwebrtcVideoSource(videoFrame);
            }
        });
    }

    public void setIsScreencast(boolean z) {
        this.nativeAndroidVideoTrackSource.setIsScreencast(z);
    }

    public void setVideoProcessor(VideoProcessor videoProcessor) {
        synchronized (this.videoProcessorLock) {
            VideoProcessor videoProcessor2 = this.videoProcessor;
            if (videoProcessor2 != null) {
                videoProcessor2.setSink(null);
                if (this.isCapturerRunning) {
                    this.videoProcessor.onCapturerStopped();
                }
            }
            this.videoProcessor = videoProcessor;
            if (videoProcessor != null) {
                videoProcessor.setSink(new VideoSink() { // from class: org.webrtc.VideoSource$$ExternalSyntheticLambda1
                    @Override // org.webrtc.VideoSink
                    public final void onFrame(VideoFrame videoFrame) {
                        VideoSource.this.m653lambda$setVideoProcessor$1$orgwebrtcVideoSource(videoFrame);
                    }
                });
                if (this.isCapturerRunning) {
                    videoProcessor.onCapturerStarted(true);
                }
            }
        }
    }

    public void adaptOutputFormat(int i, int i2, int i3, int i4, int i5) {
        NativeAndroidVideoTrackSource.nativeAdaptOutputFormat(this.nativeAndroidVideoTrackSource.nativeAndroidVideoTrackSource, i, i2, Integer.valueOf(i * i2), i3, i4, Integer.valueOf(i3 * i4), Integer.valueOf(i5));
    }

    public void adaptOutputFormat(AspectRatio aspectRatio, Integer num, AspectRatio aspectRatio2, Integer num2, Integer num3) {
        this.nativeAndroidVideoTrackSource.adaptOutputFormat(aspectRatio, num, aspectRatio2, num2, num3);
    }
}
