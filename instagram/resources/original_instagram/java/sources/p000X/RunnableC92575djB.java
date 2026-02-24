package p000X;

import androidx.biometric.BiometricFragment;

/* renamed from: X.djB, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92575djB implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BiometricFragment A01;
    public final /* synthetic */ CharSequence A02;

    public RunnableC92575djB(BiometricFragment biometricFragment, CharSequence charSequence, int i) {
        this.A01 = biometricFragment;
        this.A00 = i;
        this.A02 = charSequence;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SWJ swj = this.A01.A01;
        YIU yiu = swj.A04;
        if (yiu == null) {
            yiu = new DUA(swj, 0);
            swj.A04 = yiu;
        }
        yiu.A01(this.A00, this.A02);
    }
}
