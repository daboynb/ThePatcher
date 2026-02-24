package p000X;

import java.util.HashMap;

/* renamed from: X.Cy0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33360Cy0 extends Q95 implements InterfaceC98802pAI {
    public InterfaceC54796LaI A00;
    public InterfaceC98591orj A01;
    public C26N A02;
    public HashMap A03;

    @Override // p000X.Q95
    public final void A0C() {
        C31366CGo c31366CGo = InterfaceC32056Ccy.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = super.A00;
        InterfaceC55998Ltg BLJ = interfaceC55810Lqe.BLJ(c31366CGo);
        D1F.A0k(BLJ);
        InterfaceC32056Ccy interfaceC32056Ccy = (InterfaceC32056Ccy) BLJ;
        InterfaceC98591orj interfaceC98591orj = this.A01;
        if (interfaceC98591orj == null) {
            interfaceC98591orj = new C44673HbD(this, 2);
            this.A01 = interfaceC98591orj;
        }
        interfaceC32056Ccy.ABf(interfaceC98591orj);
        if (((Boolean) A09(InterfaceC98802pAI.A00, false)).booleanValue()) {
            C31366CGo c31366CGo2 = InterfaceC55995Ltd.A00;
            if (interfaceC55810Lqe.DTm(c31366CGo2)) {
                D1F.A0k(interfaceC55810Lqe.BLJ(c31366CGo2));
                if (this.A00 == null) {
                    this.A00 = new C52413Kcx(this);
                }
                throw new NullPointerException("addDeviceOrientationChangedListener");
            }
        }
    }

    @Override // p000X.Q95
    public final void A0F() {
        InterfaceC55998Ltg BLJ = super.A00.BLJ(InterfaceC32056Ccy.A00);
        D1F.A0k(BLJ);
        InterfaceC32056Ccy interfaceC32056Ccy = (InterfaceC32056Ccy) BLJ;
        InterfaceC98591orj interfaceC98591orj = this.A01;
        if (interfaceC98591orj == null) {
            interfaceC98591orj = new C44673HbD(this, 2);
            this.A01 = interfaceC98591orj;
        }
        interfaceC32056Ccy.Fec(interfaceC98591orj);
    }

    @Override // p000X.Q95, p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        C31366CGo c31366CGo = InterfaceC98802pAI.A01;
        D1F.A0l(c31366CGo);
        return c31366CGo;
    }
}
