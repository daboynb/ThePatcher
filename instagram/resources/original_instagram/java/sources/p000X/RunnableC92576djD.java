package p000X;

import androidx.biometric.BiometricFragment;

/* renamed from: X.djD, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92576djD implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BiometricFragment A01;
    public final /* synthetic */ CharSequence A02;

    public RunnableC92576djD(BiometricFragment biometricFragment, CharSequence charSequence, int i) {
        this.A01 = biometricFragment;
        this.A00 = i;
        this.A02 = charSequence;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BiometricFragment biometricFragment = this.A01;
        BiometricFragment.A03(biometricFragment, this.A02, this.A00);
        biometricFragment.A05();
    }
}
