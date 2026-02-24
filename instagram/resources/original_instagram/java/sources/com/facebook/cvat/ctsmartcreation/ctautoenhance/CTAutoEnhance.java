package com.facebook.cvat.ctsmartcreation.ctautoenhance;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49580JWc;

/* loaded from: classes9.dex */
public final class CTAutoEnhance {
    public static final C49580JWc Companion = new C49580JWc();
    public final HybridData mHybridData = initHybridNative(4, 30, 0.8f);

    static {
        C22Q.loadLibrary("ctautoenhance-native");
    }

    private final native HybridData initHybridNative(int i, int i2, float f);

    private final native CTAutoEnhanceControlValues nativeAnalyze(int i, int i2, int i3, int i4);

    private final native String nativeGetProcessingMetricsJSON();

    private final native void nativeRender(int i, int i2, int i3, int i4, int i5, int i6);
}
