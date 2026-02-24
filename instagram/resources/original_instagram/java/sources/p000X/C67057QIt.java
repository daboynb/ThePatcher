package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.QIt, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C67057QIt extends BQF {
    public InterfaceC83784Yev A00;
    public InterfaceC83784Yev A01;
    public InterfaceC83796YfB A02;
    public InterfaceC83796YfB A03;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
        InterfaceC83796YfB interfaceC83796YfB = this.A03;
        InterfaceC83796YfB interfaceC83796YfB2 = this.A02;
        InterfaceC83784Yev interfaceC83784Yev = this.A01;
        InterfaceC83784Yev interfaceC83784Yev2 = this.A00;
        C80405WiV c80405WiV = new C80405WiV();
        c80405WiV.A00 = interfaceC83969YiN;
        c80405WiV.A05 = interfaceC83796YfB;
        c80405WiV.A04 = interfaceC83796YfB2;
        c80405WiV.A03 = interfaceC83784Yev;
        c80405WiV.A02 = interfaceC83784Yev2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83762YeZ.GKR(c80405WiV);
    }
}
