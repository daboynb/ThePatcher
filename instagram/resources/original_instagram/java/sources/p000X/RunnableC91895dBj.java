package p000X;

import androidx.biometric.BiometricFragment;

/* renamed from: X.dBj, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91895dBj implements Runnable {
    public final /* synthetic */ BiometricFragment A00;

    public RunnableC91895dBj(BiometricFragment biometricFragment) {
        this.A00 = biometricFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A01.A0L = false;
    }
}
