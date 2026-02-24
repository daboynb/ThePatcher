package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class QIZ extends BQF {
    public InterfaceC83799YfE A00;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
        InterfaceC83799YfE interfaceC83799YfE = this.A00;
        C80402WiS c80402WiS = new C80402WiS();
        c80402WiS.A00 = interfaceC83969YiN;
        c80402WiS.A02 = interfaceC83799YfE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83762YeZ.GKR(c80402WiS);
    }
}
