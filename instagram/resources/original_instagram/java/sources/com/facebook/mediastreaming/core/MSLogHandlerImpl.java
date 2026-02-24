package com.facebook.mediastreaming.core;

import p000X.C22Q;
import p000X.C69546RHs;

/* loaded from: classes13.dex */
public final class MSLogHandlerImpl {
    public static final C69546RHs Companion = new C69546RHs();

    static {
        C22Q.loadLibrary("mediastreaming");
    }

    public static final native void logNative(int i, String str, String str2);
}
