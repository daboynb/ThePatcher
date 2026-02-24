package com.facebook.common.dextricks.classtracing.logger;

import android.util.Log;
import p000X.C22Q;

/* loaded from: classes.dex */
public class ClassTracingLoggerNativeHolder {
    public static boolean sIsInitialized;

    public static native void classLoadCancelled();

    public static native void classLoadStarted(String str);

    public static native void classLoaded(long j);

    public static native void configureTracing(boolean z, boolean z2);

    public static boolean configureTracing(boolean z, boolean z2, boolean z3) {
        if (z) {
            try {
                C22Q.loadLibrary("classtracing");
                sIsInitialized = true;
            } catch (UnsatisfiedLinkError e) {
                Log.w("ClassTracingLoggerNH", "Failed to load native library", e);
                return false;
            }
        }
        configureTracing(z2, z3);
        return true;
    }

    public static native long[] loadedClassIds();
}
