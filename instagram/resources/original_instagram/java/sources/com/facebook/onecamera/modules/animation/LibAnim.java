package com.facebook.onecamera.modules.animation;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.YRG;

/* loaded from: classes18.dex */
public final class LibAnim {
    public static final YRG Companion = new YRG();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("onecamera-lib-libanim");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid();

    public final native float[] computeMultiple(int i, int i2, int i3, float[] fArr, float[] fArr2, int i4);

    public final native float evaluateTimeCurve(float f, float f2, float f3, float f4, float f5);

    public final native float nativeEasing(int i, float f);

    public final native float[] nativeSplitBezierCubic(float[] fArr, float f);

    public final native float[] posAndAnglePolyline(float f, float[] fArr);

    public final native void speedCurveControlPointsToCubicBeziers(float[] fArr, float[] fArr2);

    public final native void speedCurveIntegrateTimePoints(float[] fArr, float[] fArr2, float f);

    public final native void speedCurveInvertTimePoints(float[] fArr, float[] fArr2, float f);
}
