package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import p000X.AbstractC024000i;
import p000X.C23147APd;
import p000X.C2X0;
import p000X.C87T;
import p000X.C99K;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class Random {
    public static final C99K Companion = new C99K();
    public static final InterfaceC024100j instance = AbstractC024000i.A01(C23147APd.A00);
    public final HybridData mHybridData;

    /* JADX INFO: Access modifiers changed from: private */
    public final native void bytesNative(byte[] bArr);

    private final native HybridData initHybrid();

    static {
        C87T.A1G();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public /* synthetic */ Random(C2X0 c2x0) {
        this();
    }

    public Random() {
        this.mHybridData = initHybrid();
    }
}
