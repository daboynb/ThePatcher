package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import p000X.C87T;
import p000X.C99G;

/* loaded from: classes5.dex */
public final class HintMatcher {
    public static final C99G Companion = new C99G();
    public final HybridData mHybridData = initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hintMatchesNative(byte[] bArr, byte[] bArr2);

    private final native HybridData initHybrid();

    static {
        C87T.A1G();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }
}
