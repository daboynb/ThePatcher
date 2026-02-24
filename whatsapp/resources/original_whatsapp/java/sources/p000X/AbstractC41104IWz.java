package p000X;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import java.lang.reflect.Method;

/* renamed from: X.IWz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41104IWz {
    public static BiometricManager A01(Context context) {
        return (BiometricManager) context.getSystemService(BiometricManager.class);
    }

    public static Method A02() {
        try {
            return AbstractC37200Ghz.A0m(BiometricManager.class, BiometricPrompt.CryptoObject.class, "canAuthenticate", new Class[1], 0);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static int A00(BiometricManager biometricManager) {
        return biometricManager.canAuthenticate();
    }
}
