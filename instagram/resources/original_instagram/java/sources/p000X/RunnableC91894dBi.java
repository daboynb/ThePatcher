package p000X;

import androidx.biometric.BiometricFragment;

/* renamed from: X.dBi, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91894dBi implements Runnable {
    public final /* synthetic */ BiometricFragment A00;

    public RunnableC91894dBi(BiometricFragment biometricFragment) {
        this.A00 = biometricFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SWJ swj = this.A00.A01;
        YIU yiu = swj.A04;
        if (yiu == null) {
            yiu = new DUA(swj, 0);
            swj.A04 = yiu;
        }
        yiu.A00();
    }
}
