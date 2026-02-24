package com.facebook.analytics.util;

import p000X.C22Q;

/* loaded from: classes12.dex */
public final class AnalyticsMemoryUtil {
    static {
        C22Q.loadLibrary("analyticsutil-jni");
    }

    public static native String[] getLoadedLibraries();

    public static native long getPeakRss();
}
