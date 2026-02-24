package p000X;

import android.hardware.biometrics.BiometricPrompt;

/* renamed from: X.a30, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC86570a30 {
    public static void A00(BiometricPrompt.Builder builder, boolean z) {
        builder.setConfirmationRequired(z);
    }

    public static void A01(BiometricPrompt.Builder builder, boolean z) {
        builder.setDeviceCredentialAllowed(z);
    }
}
