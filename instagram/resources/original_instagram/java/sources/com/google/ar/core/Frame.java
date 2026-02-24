package com.google.ar.core;

import android.hardware.HardwareBuffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import p000X.AnonymousClass011;

/* loaded from: classes17.dex */
public class Frame {
    public static final ArrayList A04 = AnonymousClass011.A0a();
    public static final ArrayList A05 = AnonymousClass011.A0a();
    public long A00;
    public LightEstimate A01;
    public final long A02;
    public final Session A03;

    public Frame(Session session) {
        long nativeCreateFrame = nativeCreateFrame(session.nativeWrapperHandle);
        this.A03 = session;
        this.A00 = nativeCreateFrame;
        this.A02 = session.nativeSymbolTableHandle;
    }

    private native long nativeAcquireCameraImage(long j, long j2);

    private native long nativeAcquireDepthImage(long j, long j2);

    private native long nativeAcquireDepthImage16Bits(long j, long j2);

    private native long nativeAcquireDepthImagePrivate(long j, long j2);

    private native long nativeAcquireImageMetadata(long j, long j2);

    private native long nativeAcquireRawDepthConfidenceImage(long j, long j2);

    private native long nativeAcquireRawDepthImage(long j, long j2);

    private native long nativeAcquireRawDepthImage16Bits(long j, long j2);

    private native long nativeAcquireSemanticConfidenceImage(long j, long j2);

    private native long nativeAcquireSemanticImage(long j, long j2);

    private native long[] nativeAcquireTrackData(long j, long j2, byte[] bArr);

    private native long[] nativeAcquireUpdatedAnchors(long j, long j2);

    public static native long nativeCreateFrame(long j);

    public static native void nativeDestroyFrame(long j, long j2);

    private native long nativeGetAndroidCameraTimestamp(long j, long j2);

    private native Pose nativeGetAndroidSensorPose(long j, long j2);

    private native int nativeGetCameraTextureName(long j, long j2);

    private native HardwareBuffer nativeGetHardwareBuffer(long j, long j2);

    private native void nativeGetLightEstimate(long j, long j2, long j3);

    private native float nativeGetSemanticLabelFraction(long j, long j2, int i);

    private native long nativeGetTimestamp(long j, long j2);

    private native boolean nativeHasDisplayGeometryChanged(long j, long j2);

    private native void nativeRecordTrackData(long j, long j2, byte[] bArr, byte[] bArr2);

    private native void nativeTransformCoordinates2dFloatArrayOrBuffer(long j, long j2, int i, Object obj, int i2, Object obj2);

    private native void nativeTransformCoordinates3dFloatArrayOrBuffer(long j, long j2, int i, Object obj, int i2, Object obj2);

    private native void nativeTransformDisplayUvCoords(long j, long j2, FloatBuffer floatBuffer, FloatBuffer floatBuffer2);

    public final long A00() {
        return nativeGetTimestamp(this.A03.nativeWrapperHandle, this.A00);
    }

    public final LightEstimate A01() {
        LightEstimate lightEstimate = this.A01;
        if (lightEstimate == null) {
            lightEstimate = new LightEstimate(this.A03);
            this.A01 = lightEstimate;
        }
        nativeGetLightEstimate(this.A03.nativeWrapperHandle, this.A00, lightEstimate.A00);
        return this.A01;
    }

    public final void A02(Integer num, Integer num2, FloatBuffer floatBuffer, FloatBuffer floatBuffer2) {
        nativeTransformCoordinates2dFloatArrayOrBuffer(this.A03.nativeWrapperHandle, this.A00, num.intValue() != 1 ? 6 : 1, floatBuffer, num2.intValue() != 1 ? 6 : 1, floatBuffer2);
    }

    public final boolean A03() {
        return nativeHasDisplayGeometryChanged(this.A03.nativeWrapperHandle, this.A00);
    }

    public final void finalize() {
        long j = this.A00;
        if (j != 0) {
            nativeDestroyFrame(this.A02, j);
            this.A00 = 0L;
        }
    }

    public native long nativeAcquirePointCloud(long j, long j2);

    public native long[] nativeAcquireUpdatedTrackables(long j, long j2, int i);

    public native float nativeFrameGetDepthRegionConfidence(long j, long j2, int i, int i2, int i3, int i4);

    public native long[] nativeHitTest(long j, long j2, float f, float f2);

    public native long[] nativeHitTestInstantPlacement(long j, long j2, float f, float f2, float f3);

    public native long[] nativeHitTestRay(long j, long j2, float[] fArr, int i, float[] fArr2, int i2);

    public native long[] nativeInstantHitTest(long j, long j2, float f, float f2, float f3);

    public Frame() {
        this.A00 = 0L;
        this.A03 = null;
        this.A02 = 0L;
    }
}
