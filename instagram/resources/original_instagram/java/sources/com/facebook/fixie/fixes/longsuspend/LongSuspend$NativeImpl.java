package com.facebook.fixie.fixes.longsuspend;

import p000X.C22Q;

/* loaded from: classes3.dex */
public final class LongSuspend$NativeImpl {
    public static final LongSuspend$NativeImpl INSTANCE = new LongSuspend$NativeImpl();

    static {
        C22Q.loadLibrary("longsuspend");
    }

    public static final native void nativeInstall(boolean z, boolean z2);
}
