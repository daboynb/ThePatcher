package com.google.ar.core;

/* loaded from: classes17.dex */
public class CameraConfigFilter {
    public long A00;
    public final long A01;
    public final Session A02;

    public CameraConfigFilter(Session session) {
        this.A02 = session;
        this.A00 = nativeCreateCameraConfigFilter(session.nativeWrapperHandle);
        this.A01 = session.nativeSymbolTableHandle;
    }

    public static native long nativeCreateCameraConfigFilter(long j);

    public static native void nativeDestroyCameraConfigFilter(long j, long j2);

    private native int nativeGetDepthSensorUsage(long j, long j2);

    private native int nativeGetFacingDirection(long j, long j2);

    private native int nativeGetStereoCameraUsage(long j, long j2);

    private native int nativeGetTargetFps(long j, long j2);

    private native void nativeSetDepthSensorUsage(long j, long j2, int i);

    private native void nativeSetFacingDirection(long j, long j2, int i);

    private native void nativeSetStereoCameraUsage(long j, long j2, int i);

    private native void nativeSetTargetFps(long j, long j2, int i);

    public final void A00() {
        nativeSetFacingDirection(this.A02.nativeWrapperHandle, this.A00, 1);
    }

    public final void finalize() {
        long j = this.A00;
        if (j != 0) {
            nativeDestroyCameraConfigFilter(this.A01, j);
            this.A00 = 0L;
        }
    }

    public CameraConfigFilter() {
        this.A02 = null;
        this.A00 = 0L;
        this.A01 = 0L;
    }
}
