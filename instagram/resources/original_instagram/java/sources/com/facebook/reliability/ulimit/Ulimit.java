package com.facebook.reliability.ulimit;

import p000X.AbstractC054006u;
import p000X.C22Q;

/* loaded from: classes5.dex */
public class Ulimit {
    public static final boolean sNativeLibLoaded;

    static {
        boolean z = true;
        try {
            C22Q.loadLibrary("reliability");
        } catch (UnsatisfiedLinkError e) {
            AbstractC054006u.A02("Ulimit", "Failed to load reliability native library", e);
            z = false;
        }
        sNativeLibLoaded = z;
    }

    public static native void setNativeMaxUlimit();
}
