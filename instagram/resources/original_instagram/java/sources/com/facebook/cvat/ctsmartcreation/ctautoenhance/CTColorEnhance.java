package com.facebook.cvat.ctsmartcreation.ctautoenhance;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49581JWd;

/* loaded from: classes9.dex */
public final class CTColorEnhance {
    public static final C49581JWd Companion = new C49581JWd();
    public final HybridData mHybridData = initHybridNative();

    static {
        C22Q.loadLibrary("ctcolorenhance-native");
    }

    private final native HybridData initHybridNative();

    private final native void nativeRender(int i, int i2, int i3, int i4, int i5, int i6, float f);
}
