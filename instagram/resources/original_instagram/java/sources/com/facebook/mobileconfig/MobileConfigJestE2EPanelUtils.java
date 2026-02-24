package com.facebook.mobileconfig;

import p000X.C22Q;

/* loaded from: classes.dex */
public class MobileConfigJestE2EPanelUtils {
    public static native boolean getHasCompletedSchemaUpgrade();

    public static native boolean getHasEncounteredSchemaUpgradeFailure();

    static {
        C22Q.loadLibrary("mobileconfig-jni");
    }
}
