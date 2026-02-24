package p000X;

import android.hardware.biometrics.BiometricManager;

/* renamed from: X.HiM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39353HiM {
    public static int A00(BiometricManager biometricManager, int i) {
        return biometricManager.canAuthenticate(i);
    }
}
