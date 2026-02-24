package com.instagram.appinitializer.devtools;

import p000X.C22Q;

/* loaded from: classes12.dex */
public final class CrashNowNative {
    public static final CrashNowNative INSTANCE = new CrashNowNative();

    static {
        C22Q.loadLibrary("devtools-crashnownative");
    }

    public final native void crashNowNative();
}
