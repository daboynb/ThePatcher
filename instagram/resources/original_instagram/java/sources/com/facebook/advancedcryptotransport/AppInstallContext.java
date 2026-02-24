package com.facebook.advancedcryptotransport;

import p000X.C42457GgR;

/* loaded from: classes6.dex */
public class AppInstallContext {
    public static volatile boolean mIsApplicationFirstRunOnUpgrade;
    public static volatile boolean sShouldFailSendWithEmptyDeviceListEncryptionError;

    static {
        C42457GgR.A00();
    }

    public static void disableShouldForceDecryptionFailure() {
    }

    public static boolean isApplicationFirstRunOnUpgrade() {
        return mIsApplicationFirstRunOnUpgrade;
    }

    public static boolean shouldFailNextSendWithEmptyDeviceListEncryptionError() {
        boolean z = sShouldFailSendWithEmptyDeviceListEncryptionError;
        sShouldFailSendWithEmptyDeviceListEncryptionError = false;
        return z;
    }

    public static boolean shouldForceDecryptionFailure() {
        return false;
    }

    public static boolean shouldSimulateFutureVersion() {
        return false;
    }
}
