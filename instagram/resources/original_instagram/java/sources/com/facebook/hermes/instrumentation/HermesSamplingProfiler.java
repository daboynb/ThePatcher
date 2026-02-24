package com.facebook.hermes.instrumentation;

import p000X.C22Q;

/* loaded from: classes7.dex */
public final class HermesSamplingProfiler {
    public static final HermesSamplingProfiler INSTANCE = new HermesSamplingProfiler();

    static {
        C22Q.loadLibrary("jsijniprofiler");
    }

    public static final native void disable();

    public static final native void dumpSampledTraceToFile(String str);

    public static final native void enable();
}
