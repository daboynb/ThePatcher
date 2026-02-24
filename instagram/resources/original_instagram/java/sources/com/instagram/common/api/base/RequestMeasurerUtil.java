package com.instagram.common.api.base;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.KDI;

/* loaded from: classes9.dex */
public abstract class RequestMeasurerUtil {
    public static final KDI Companion = new KDI();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("request_measurement_jni");
    }

    public static final native HybridData initHybrid(int i, int i2, int[] iArr, int i3);

    public final native long getLastMeasurementBytes();

    public final native long getLastMeasurementTimeMs();

    public final native boolean requestDidFinishTransferringData(long j, long j2, long j3);

    public final native void requestDidStartTransferringData(long j, long j2, long j3);

    public final native void requestDidTransferData(long j, long j2);
}
