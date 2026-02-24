package org.webrtc;

/* loaded from: classes17.dex */
public interface VideoDecoderFactory {

    /* renamed from: org.webrtc.VideoDecoderFactory$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static VideoCodecInfo[] $default$getSupportedCodecs(VideoDecoderFactory videoDecoderFactory) {
            return new VideoCodecInfo[0];
        }
    }

    VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo);

    VideoCodecInfo[] getSupportedCodecs();
}
