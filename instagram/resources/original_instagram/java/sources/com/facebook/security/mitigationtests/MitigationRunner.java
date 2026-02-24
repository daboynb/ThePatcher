package com.facebook.security.mitigationtests;

import p000X.C22Q;
import p000X.C51112Jx4;

/* loaded from: classes9.dex */
public final class MitigationRunner {
    public static final C51112Jx4 Companion = new C51112Jx4();

    static {
        C22Q.loadLibrary("mitigationtests_jni");
    }

    public final native void triggerLibcxxVectorHardening();

    public final native boolean verifyAutoVarInit();

    public final native boolean verifyROAI();

    public final native boolean verifyStackClash();

    public final native boolean verifyStackProtector();
}
