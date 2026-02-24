package com.facebook.breakpad;

import p000X.C08A;
import p000X.C22Q;

/* loaded from: classes.dex */
public class BreakpadExtraManager {
    public static native boolean appendSessionIdInTombstone(String str);

    static {
        try {
            C22Q.loadLibrary("breakpad_extra");
        } catch (UnsatisfiedLinkError e) {
            C08A.A0F("BreakpadExtra", "Failed to load breakpad extra jni library: ", e);
        }
    }
}
