package com.facebook.papaya.client.platform;

import p000X.C22Q;

/* loaded from: classes17.dex */
public final class PlatformLogHandlerImpl {
    static {
        C22Q.loadLibrary("papaya");
    }

    public static native void nativeLog(int i, String str, String str2);
}
