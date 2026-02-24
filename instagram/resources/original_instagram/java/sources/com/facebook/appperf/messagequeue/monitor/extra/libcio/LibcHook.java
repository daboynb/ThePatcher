package com.facebook.appperf.messagequeue.monitor.extra.libcio;

import java.util.Set;
import p000X.C22Q;

/* loaded from: classes7.dex */
public final class LibcHook {
    public LibcHook() {
        C22Q.loadLibrary("libciohook");
    }

    public final native void nativeCleanup();

    public final native void nativeInitialize();

    public final native boolean nativeIsTracingEnabled();

    public final native boolean nativeStartTracing();

    public final native Set nativeStopTracing();
}
