package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import p000X.C87T;
import p000X.C99F;

/* loaded from: classes5.dex */
public final class Hint {
    public static final C99F Companion = new C99F();
    public final HybridData mHybridData = initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void createHintNative(byte[] bArr);

    private final native HybridData initHybrid();

    private final native byte[] serializeNative();

    static {
        C87T.A1G();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final byte[] serialize() {
        return serializeNative();
    }
}
