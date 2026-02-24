package org.webrtc;

/* loaded from: classes17.dex */
public class LibvpxVp8Encoder extends WrappedNativeVideoEncoder {
    public static native long nativeCreate(long j);

    @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
    public long createNative(long j) {
        return nativeCreate(j);
    }

    @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return false;
    }
}
