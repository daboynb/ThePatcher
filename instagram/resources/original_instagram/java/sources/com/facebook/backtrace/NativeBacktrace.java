package com.facebook.backtrace;

import p000X.C22Q;

/* loaded from: classes.dex */
public final class NativeBacktrace {
    public static final NativeBacktrace INSTANCE = new NativeBacktrace();

    public static final native String getBacktraceNative(long j, int i, boolean z, boolean z2);

    public static final native boolean getElfCachingEnabled();

    public static final native void setElfCachingEnabled(boolean z);

    static {
        C22Q.loadLibrary("backtrace-jni");
    }
}
