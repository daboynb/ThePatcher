package com.facebook.cameracore.mediapipeline.featureconfig;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C39448Hjx;
import p000X.C40112Hv7;

/* loaded from: classes8.dex */
public final class ProductFeatureConfig {
    public static final C39448Hjx Companion = new C39448Hjx();
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(boolean z, boolean z2, int i, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8);

    static {
        C05180Df.A06("featureconfig");
    }

    public ProductFeatureConfig(C40112Hv7 c40112Hv7) {
        this.mHybridData = initHybrid(true, c40112Hv7.A00, 0, false, false, false, false, false, false);
    }

    public ProductFeatureConfig(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public ProductFeatureConfig() {
        this(new C40112Hv7());
    }
}
