package com.whatsapp.pando.chatd;

import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C33567Ew7;

/* loaded from: classes7.dex */
public final class WAChatdGraphQLCallbacks {
    public static final C33567Ew7 Companion = new C33567Ew7();
    public final HybridData mHybridData;

    public WAChatdGraphQLCallbacks(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public final native void onData(String str);

    public final native void onError(Throwable th);

    static {
        C05180Df.A06("pando-chatd-jni");
    }
}
