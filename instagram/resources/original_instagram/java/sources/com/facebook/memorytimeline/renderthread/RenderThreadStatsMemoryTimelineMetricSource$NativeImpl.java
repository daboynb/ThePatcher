package com.facebook.memorytimeline.renderthread;

import p000X.C22Q;

/* loaded from: classes4.dex */
public class RenderThreadStatsMemoryTimelineMetricSource$NativeImpl {
    static {
        C22Q.loadLibrary("renderthread");
    }

    public static native String nativeGetNativeRenderThreadStats(int i);
}
