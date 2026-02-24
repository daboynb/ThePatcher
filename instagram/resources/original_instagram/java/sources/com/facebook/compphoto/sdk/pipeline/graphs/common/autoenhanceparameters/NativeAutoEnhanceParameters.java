package com.facebook.compphoto.sdk.pipeline.graphs.common.autoenhanceparameters;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes7.dex */
public class NativeAutoEnhanceParameters {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("compphoto-sdk-pipeline-graphs-common-autoenhanceparameters-native-android");
    }

    public NativeAutoEnhanceParameters(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public static native HybridData initHybrid(float f, float f2, float f3, float f4);

    public native float getPop();

    public native float getSaturation();

    public native float getStrength();

    public native float getTemperature();

    public native void setPop(float f);

    public native void setSaturation(float f);

    public native void setStrength(float f);

    public native void setTemperature(float f);

    public NativeAutoEnhanceParameters() {
        this.mHybridData = initHybrid(0.5f, 0.5f, 0.5f, 0.5f);
    }
}
