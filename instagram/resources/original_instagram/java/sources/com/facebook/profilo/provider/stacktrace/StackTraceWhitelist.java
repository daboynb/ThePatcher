package com.facebook.profilo.provider.stacktrace;

import p000X.C22Q;

/* loaded from: classes17.dex */
public class StackTraceWhitelist {
    static {
        C22Q.loadLibrary("profilo_stacktrace");
    }

    public static native void nativeAddToWhitelist(int i);

    public static native void nativeRemoveFromWhitelist(int i);
}
