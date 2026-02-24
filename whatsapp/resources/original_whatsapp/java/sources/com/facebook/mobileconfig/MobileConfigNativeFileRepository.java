package com.facebook.mobileconfig;

import p000X.AnonymousClass062;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class MobileConfigNativeFileRepository {
    public static String TAG = "MobileConfigNativeFileRepository";
    public static boolean isNativeBridgeInitialized;

    public static native void registerNativeBridge();

    static {
        C05180Df.A06("mobileconfig-jni");
    }

    public static synchronized void registerFileRepository() {
        synchronized (MobileConfigNativeFileRepository.class) {
            if (isNativeBridgeInitialized) {
                AnonymousClass062.A0B(TAG, "Attempting to initialize the native JNI bridge when it is already init. Skipping...");
            } else {
                AnonymousClass062.A0B(TAG, "Initializing the native JNI bridge for MobileConfigFileRepository.");
                registerNativeBridge();
                isNativeBridgeInitialized = true;
            }
        }
    }
}
