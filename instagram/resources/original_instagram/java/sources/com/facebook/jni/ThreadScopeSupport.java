package com.facebook.jni;

import p000X.C22R;

/* loaded from: classes.dex */
public class ThreadScopeSupport {
    public static native void runStdFunctionImpl(long j);

    static {
        C22R.loadLibrary("fbjni");
    }

    public static void runStdFunction(long j) {
        runStdFunctionImpl(j);
    }
}
