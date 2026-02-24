package p000X;

/* renamed from: X.Cxy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29195Cxy implements InterfaceC29971DQd {
    public final int $t;
    public final Object A00;

    public C29195Cxy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29971DQd
    public final void BYm(COl cOl) {
        C07C c07c;
        Runnable d4n;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C23988Anb c23988Anb = (C23988Anb) obj;
            if (cOl != null) {
                C3WE.A1G(c23988Anb.A0F.A00, 3);
                return;
            } else {
                c07c = c23988Anb.A03;
                d4n = new D3J(c23988Anb, 3);
            }
        } else {
            BSe bSe = (BSe) obj;
            bSe.BuK();
            if (cOl != null) {
                if (BSe.A1H(bSe) && bSe.A0N != null) {
                    bSe.A0s.A06("persistSentInteropTransaction: payment failed, resetting state machine for retry");
                    CG2 cg2 = bSe.A0N;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PayPrecheckOptimizationStateMachine: State transition: ");
                    A04.append(AbstractC26080Bls.A00(cg2.A01));
                    AbstractC34851af.A1N(A04, " -> INIT (payment failed)");
                    cg2.A01 = IO7.A00;
                    cg2.A00 = null;
                }
                if (D0N.A03(bSe, "upi-send-to-vpa", cOl.A00, false)) {
                    return;
                }
                bSe.A66(cOl);
                return;
            }
            bSe.A5K();
            c07c = ((C0M6) bSe).A03;
            d4n = new D4N(bSe, 3);
        }
        c07c.BwT(d4n);
    }
}
