package p000X;

import android.hardware.biometrics.BiometricManager;

/* loaded from: classes18.dex */
public abstract class YL4 {
    public static int A00(BiometricManager biometricManager, int i) {
        return biometricManager.canAuthenticate(i);
    }
}
