package com.facebook.fixie.fixes.interpcache;

import p000X.C22Q;

/* loaded from: classes9.dex */
public final class InterpreterCacheClear$NativeImpl {
    public static final InterpreterCacheClear$NativeImpl INSTANCE = new InterpreterCacheClear$NativeImpl();

    static {
        C22Q.loadLibrary("interpcache");
    }

    public static final native int nativeInstall(boolean z, boolean z2);
}
