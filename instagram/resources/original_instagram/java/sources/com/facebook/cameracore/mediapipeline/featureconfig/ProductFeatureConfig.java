package com.facebook.cameracore.mediapipeline.featureconfig;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49554JVc;

/* loaded from: classes9.dex */
public final class ProductFeatureConfig {
    public static final C49554JVc Companion = new C49554JVc();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("featureconfig");
    }

    public ProductFeatureConfig(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public ProductFeatureConfig(boolean z, int i, boolean z2, boolean z3, boolean z4) {
        this.mHybridData = initHybrid(true, z4, i, z, false, false, z3, z2, false);
    }

    public static final native HybridData initHybrid(boolean z, boolean z2, int i, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8);

    public ProductFeatureConfig() {
        this(false, 0, false, false, false);
    }
}
