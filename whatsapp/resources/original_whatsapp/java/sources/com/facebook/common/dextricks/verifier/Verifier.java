package com.facebook.common.dextricks.verifier;

import android.os.Build;
import com.whatsapp.infra.logging.Log;
import p000X.C05180Df;

/* loaded from: classes.dex */
public class Verifier {
    public static Boolean hasNativeCode;
    public static final Object lock = new Object();
    public static boolean triedDisableRuntimeVerification;

    public static native boolean disableRuntimeVerificationWithInpainter();

    public static void disableRuntimeVerification() {
        boolean z;
        synchronized (lock) {
            if (hasNativeCode == null) {
                try {
                    C05180Df.A06("rtvip");
                    z = true;
                } catch (Throwable th) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("rtvip: Failed to load library ");
                    sb.append(th.getMessage());
                    Log.m219e(sb.toString());
                    z = false;
                }
                hasNativeCode = Boolean.valueOf(z);
            }
        }
        boolean booleanValue = hasNativeCode.booleanValue();
        synchronized (lock) {
            if (!triedDisableRuntimeVerification && booleanValue && Build.VERSION.SDK_INT >= 24) {
                boolean disableRuntimeVerificationWithInpainter = disableRuntimeVerificationWithInpainter();
                triedDisableRuntimeVerification = true;
                if (disableRuntimeVerificationWithInpainter) {
                    Log.m223i("rtvip: Success");
                } else {
                    Log.m230w("rtvip: Failure");
                }
            }
        }
    }
}
