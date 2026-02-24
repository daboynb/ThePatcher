package com.facebook.wearable.airshield.securer;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass998;
import p000X.C00C;
import p000X.C2X0;
import p000X.C87T;

/* loaded from: classes5.dex */
public final class EndLinkSetupMessage {
    public static final AnonymousClass998 Companion = new AnonymousClass998();
    public final HybridData mHybridData;

    private final native boolean hasUserDataNative(short s);

    private final native HybridData initHybrid();

    private final native void setAsMainNative(boolean z);

    private final native void setUserDataNative(short s, byte[] bArr);

    public final void setUserData(short s, byte[] bArr) {
        C00C.A0A(bArr, 1);
        setUserDataNative(s, bArr);
    }

    static {
        C87T.A1G();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public EndLinkSetupMessage(HybridData hybridData) {
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }

    public final boolean hasUserData(short s) {
        return hasUserDataNative(s);
    }

    public final void setAsMain(boolean z) {
        setAsMainNative(z);
    }

    public /* synthetic */ EndLinkSetupMessage(HybridData hybridData, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? null : hybridData);
    }
}
