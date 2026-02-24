package p000X;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import java.lang.reflect.Method;

/* renamed from: X.aq5, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC88983aq5 {
    public static int A00(BiometricManager biometricManager) {
        return biometricManager.canAuthenticate();
    }

    public static BiometricManager A01(Context context) {
        return (BiometricManager) context.getSystemService(BiometricManager.class);
    }

    public static Method A02() {
        try {
            return BiometricManager.class.getMethod("canAuthenticate", BiometricPrompt.CryptoObject.class);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }
}
