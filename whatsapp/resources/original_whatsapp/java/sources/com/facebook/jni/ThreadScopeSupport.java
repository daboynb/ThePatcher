package com.facebook.jni;

import p000X.C05340Dy;

/* loaded from: classes.dex */
public class ThreadScopeSupport {
    public static native void runStdFunctionImpl(long j);

    static {
        C05340Dy.A01("fbjni");
    }

    public static void runStdFunction(long j) {
        runStdFunctionImpl(j);
    }
}
