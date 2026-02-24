package org.webrtc;

import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;

/* loaded from: classes17.dex */
public class SoftwareVideoDecoderFactory implements VideoDecoderFactory {
    public static final String TAG = "SoftwareVideoDecoderFactory";
    public final long nativeFactory = nativeCreateFactory();

    public static native long nativeCreate(long j, long j2, VideoCodecInfo videoCodecInfo);

    public static native long nativeCreateFactory();

    public static native List nativeGetSupportedCodecs(long j);

    public static native boolean nativeIsSupported(long j, VideoCodecInfo videoCodecInfo);

    @Override // org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(final VideoCodecInfo videoCodecInfo) {
        if (nativeIsSupported(this.nativeFactory, videoCodecInfo)) {
            return new WrappedNativeVideoDecoder() { // from class: org.webrtc.SoftwareVideoDecoderFactory.1
                @Override // org.webrtc.WrappedNativeVideoDecoder, org.webrtc.VideoDecoder
                public long createNative(long j) {
                    return SoftwareVideoDecoderFactory.nativeCreate(SoftwareVideoDecoderFactory.this.nativeFactory, j, videoCodecInfo);
                }
            };
        }
        AbstractC27914AsI.A0I("Trying to create decoder for unsupported format. ", AnonymousClass011.A0X());
        boolean z = Logging.loggingEnabled;
        return null;
    }

    @Override // org.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        return (VideoCodecInfo[]) nativeGetSupportedCodecs(this.nativeFactory).toArray(new VideoCodecInfo[0]);
    }
}
