package com.instagram.iglu.debug;

import p000X.C22Q;

/* loaded from: classes6.dex */
public final class DebugFilterIO {
    public static final DebugFilterIO INSTANCE = new DebugFilterIO();

    static {
        C22Q.loadLibrary("iglu-filter-debug");
    }

    public static final native void setDebugFilterIOEnabled(boolean z);
}
