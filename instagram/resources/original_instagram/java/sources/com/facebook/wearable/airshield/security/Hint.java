package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C83483YZb;

/* loaded from: classes4.dex */
public final class Hint {
    public static final C83483YZb Companion = new C83483YZb();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("airshield_light_mbed_jni");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void createHintNative(byte[] bArr);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    private final native byte[] serializeNative();

    public final byte[] serialize() {
        return serializeNative();
    }
}
