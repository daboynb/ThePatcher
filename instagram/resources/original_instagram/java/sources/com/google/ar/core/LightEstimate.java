package com.google.ar.core;

/* loaded from: classes17.dex */
public class LightEstimate {
    public long A00;
    public final long A01;
    public final Session A02;

    public LightEstimate(Session session) {
        this.A00 = 0L;
        this.A02 = session;
        this.A00 = nativeCreateLightEstimate(session.nativeWrapperHandle);
        this.A01 = session.nativeSymbolTableHandle;
    }

    private native long[] nativeAcquireEnvironmentalHdrCubeMap(long j, long j2);

    public static native long nativeCreateLightEstimate(long j);

    public static native void nativeDestroyLightEstimate(long j, long j2);

    private native void nativeGetColorCorrection(long j, long j2, float[] fArr, int i);

    private native void nativeGetEnvironmentalHdrAmbientSphericalHarmonics(long j, long j2, float[] fArr);

    private native void nativeGetEnvironmentalHdrMainLightDirection(long j, long j2, float[] fArr);

    private native void nativeGetEnvironmentalHdrMainLightIntensity(long j, long j2, float[] fArr);

    private native float nativeGetPixelIntensity(long j, long j2);

    private native int nativeGetState(long j, long j2);

    private native long nativeGetTimestamp(long j, long j2);

    public final void A00(float[] fArr) {
        nativeGetColorCorrection(this.A02.nativeWrapperHandle, this.A00, fArr, 0);
    }

    public final void finalize() {
        long j = this.A00;
        if (j != 0) {
            nativeDestroyLightEstimate(this.A01, j);
        }
    }

    public LightEstimate() {
        this.A00 = 0L;
        this.A02 = null;
        this.A01 = 0L;
    }
}
