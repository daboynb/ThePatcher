package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.QIn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C67051QIn extends BQF {
    public InterfaceC83762YeZ A00;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        InterfaceC83762YeZ interfaceC83762YeZ = this.A00;
        C80399WiP c80399WiP = new C80399WiP();
        c80399WiP.A01 = interfaceC83969YiN;
        c80399WiP.A00 = interfaceC83762YeZ;
        c80399WiP.A03 = true;
        C82167XhN c82167XhN = new C82167XhN();
        c80399WiP.A02 = c82167XhN;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83969YiN.FDC(c82167XhN);
        super.A00.GKR(c80399WiP);
    }
}
