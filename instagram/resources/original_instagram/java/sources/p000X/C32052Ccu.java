package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ccu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32052Ccu extends AbstractC44682HbM implements InterfaceC31570COk {
    public BSM A00;
    public final C26N A01;
    public final InterfaceC55763Lpt A02;
    public final AtomicBoolean A03;

    public C32052Ccu(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A01 = new C26N();
        this.A02 = new Q91(this, 1);
        this.A03 = new AtomicBoolean();
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        C31366CGo c31366CGo = Q9R.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44682HbM) this).A00;
        BSM bsm = ((C31574COo) ((Q9R) interfaceC55810Lqe.BLJ(c31366CGo))).A02;
        this.A00 = bsm;
        InterfaceC55763Lpt interfaceC55763Lpt = this.A02;
        interfaceC55763Lpt.hashCode();
        bsm.A0P.A01(interfaceC55763Lpt);
        C31366CGo c31366CGo2 = InterfaceC44720Hby.A00;
        if (interfaceC55810Lqe.DTm(c31366CGo2)) {
            ((InterfaceC44720Hby) interfaceC55810Lqe.BLJ(c31366CGo2)).ABg(new C29574Bdy(this));
        }
    }

    @Override // p000X.InterfaceC56000Lti
    public final BQM BzN() {
        return InterfaceC31570COk.A01;
    }
}
