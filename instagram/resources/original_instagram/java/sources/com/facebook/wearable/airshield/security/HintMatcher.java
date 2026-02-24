package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.YZc;

/* loaded from: classes4.dex */
public final class HintMatcher {
    public static final YZc Companion = new YZc();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("airshield_light_mbed_jni");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hintMatchesNative(byte[] bArr, byte[] bArr2);

    private final native HybridData initHybrid();
}
