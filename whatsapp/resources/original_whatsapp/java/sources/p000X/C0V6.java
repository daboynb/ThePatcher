package p000X;

import android.os.SystemClock;

/* renamed from: X.0V6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0V6 implements C0QW {
    public final C07650Po A03 = (C07650Po) C00H.A02(2782);
    public final C05V A00 = C05Q.A00(2783);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34621aI(this, 25));

    @Override // p000X.C0QV
    public void BFl() {
        if (((Boolean) this.A02.getValue()).booleanValue()) {
            C0g9 c0g9 = (C0g9) this.A00.A00.get();
            if (((1 << 8) & ((Number) c0g9.A07.getValue()).intValue()) != 0) {
                c0g9.A01();
            } else {
                c0g9.A02(null, 8);
            }
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        if (((Boolean) this.A02.getValue()).booleanValue()) {
            C0g9 c0g9 = (C0g9) this.A00.A00.get();
            if (((1 << 8) & ((Number) c0g9.A07.getValue()).intValue()) != 0) {
                c0g9.A01();
            } else {
                c0g9.A02(null, 8);
            }
        }
        C07650Po c07650Po = this.A03;
        if (c07650Po.A04) {
            c07650Po.A02(((SystemClock.elapsedRealtime() / 1000) - c07650Po.A01) + 1);
            Runnable runnable = c07650Po.A02;
            if (runnable != null) {
                c07650Po.A0B.BuM(runnable);
            }
        }
    }
}
