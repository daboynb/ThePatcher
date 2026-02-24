package com.facebook.errorreporting.lacrima.collector.large;

import p000X.C22Q;

/* loaded from: classes.dex */
public class GlobalRefMonitor$NativeImpl {
    public static native int nativeInstall(int i, int i2, boolean z, boolean z2);

    static {
        C22Q.loadLibrary("globalrefmonitor");
    }
}
