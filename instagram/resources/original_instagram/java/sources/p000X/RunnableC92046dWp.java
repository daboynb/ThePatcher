package p000X;

import androidx.biometric.BiometricFragment;

/* renamed from: X.dWp, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92046dWp implements Runnable {
    public final /* synthetic */ BiometricFragment A00;
    public final /* synthetic */ XXO A01;

    public RunnableC92046dWp(BiometricFragment biometricFragment, XXO xxo) {
        this.A00 = biometricFragment;
        this.A01 = xxo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SWJ swj = this.A00.A01;
        YIU yiu = swj.A04;
        if (yiu == null) {
            yiu = new DUA(swj, 0);
            swj.A04 = yiu;
        }
        yiu.A02(this.A01);
    }
}
