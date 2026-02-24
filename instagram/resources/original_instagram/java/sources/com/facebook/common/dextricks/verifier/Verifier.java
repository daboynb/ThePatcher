package com.facebook.common.dextricks.verifier;

import android.util.Log;
import p000X.C22Q;

/* loaded from: classes.dex */
public class Verifier {
    public static boolean sDisabledRuntimeVerification;
    public static Boolean sHasNativeCode;
    public static boolean sTriedDisableRuntimeVerification;

    public static native boolean disableRuntimeVerificationWithInpainter();

    public static native boolean disableRuntimeVerification_6_0_1();

    public static native boolean disableRuntimeVerification_7_0_0();

    public static native boolean disableRuntimeVerification_7_1_2();

    public static native boolean disableRuntimeVerification_8_0_0();

    public static native boolean disableRuntimeVerification_8_1_0();

    public static native boolean disableRuntimeVerification_9_plus();

    public static synchronized void disableRuntimeVerification(boolean z) {
        synchronized (Verifier.class) {
            boolean maybeLoadVerifierLibrary = maybeLoadVerifierLibrary();
            if (!sTriedDisableRuntimeVerification && maybeLoadVerifierLibrary) {
                boolean disableRuntimeVerification_9_plus = disableRuntimeVerification_9_plus();
                sDisabledRuntimeVerification = disableRuntimeVerification_9_plus;
                if (!disableRuntimeVerification_9_plus) {
                    disableRuntimeVerification_9_plus = disableRuntimeVerificationWithInpainter();
                    sDisabledRuntimeVerification = disableRuntimeVerification_9_plus;
                    sTriedDisableRuntimeVerification = true;
                }
                sTriedDisableRuntimeVerification = true;
                if (!disableRuntimeVerification_9_plus) {
                    Log.w("Verifier", "Could not disable RTV");
                }
            }
        }
    }

    public static synchronized boolean maybeLoadVerifierLibrary() {
        boolean z;
        boolean booleanValue;
        synchronized (Verifier.class) {
            Boolean bool = sHasNativeCode;
            if (bool == null) {
                try {
                    C22Q.loadLibrary("verifier");
                    z = true;
                } catch (Throwable unused) {
                    z = false;
                }
                bool = Boolean.valueOf(z);
                sHasNativeCode = bool;
            }
            booleanValue = bool.booleanValue();
        }
        return booleanValue;
    }
}
