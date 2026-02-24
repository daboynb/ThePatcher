package com.facebook.mobileconfig;

import p000X.C22Q;

/* loaded from: classes.dex */
public class MobileConfigNativeFileRepository {
    public static String TAG = "MobileConfigNativeFileRepository";
    public static boolean isNativeBridgeInitialized;

    public static native void registerNativeBridge();

    static {
        C22Q.loadLibrary("mobileconfig-jni");
    }

    public static synchronized void registerFileRepository() {
        synchronized (MobileConfigNativeFileRepository.class) {
            if (!isNativeBridgeInitialized) {
                registerNativeBridge();
                isNativeBridgeInitialized = true;
            }
        }
    }
}
