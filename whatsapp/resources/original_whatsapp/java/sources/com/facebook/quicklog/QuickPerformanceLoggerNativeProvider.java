package com.facebook.quicklog;

import p000X.C0A8;

/* loaded from: classes.dex */
public class QuickPerformanceLoggerNativeProvider {
    public static native void nativeUpdateQPLInstance();

    public static long getAppStartTimeMs() {
        return 0L;
    }

    public static QuickPerformanceLogger getQPLInstance() {
        return C0A8.A00();
    }
}
