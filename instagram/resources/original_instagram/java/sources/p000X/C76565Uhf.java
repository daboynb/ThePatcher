package p000X;

import android.os.Handler;

/* renamed from: X.Uhf, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76565Uhf implements InterfaceC32353Chl {
    public C71747SBa A00;
    public Runnable A01;
    public B69 A02;
    public boolean A03;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        D1F.A0y(c0tp);
        D1F.A0z(interfaceC37074Ebm);
        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
        if (intValue == 0) {
            ((Handler) this.A02.getValue()).removeCallbacks(this.A01);
        } else if (intValue == 2) {
            ((Handler) this.A02.getValue()).postDelayed(this.A01, 1000L);
        }
    }
}
