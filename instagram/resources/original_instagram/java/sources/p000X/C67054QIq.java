package p000X;

import java.util.ArrayDeque;
import redex.C$StoreFenceHelper;

/* renamed from: X.QIq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C67054QIq extends BQF {
    public int A00;
    public int A01;
    public InterfaceC83797YfC A02;
    public Integer A03;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
        InterfaceC83797YfC interfaceC83797YfC = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        Integer num = this.A03;
        C82120XgV c82120XgV = new C82120XgV();
        c82120XgV.A04 = interfaceC83969YiN;
        c82120XgV.A06 = interfaceC83797YfC;
        c82120XgV.A01 = i;
        c82120XgV.A02 = i2;
        c82120XgV.A0A = num;
        c82120XgV.A09 = new C4WZ();
        c82120XgV.A0B = new ArrayDeque();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83762YeZ.GKR(c82120XgV);
    }
}
