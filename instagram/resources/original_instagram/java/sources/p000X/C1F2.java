package p000X;

import java.util.LinkedHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.1F2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1F2 implements InterfaceC92464dgy {
    public int A00;
    public int A01;
    public int A02;
    public BJ9 A03;
    public C1EI A04;
    public C139975Yj A05;

    @Override // p000X.InterfaceC92464dgy
    public final InterfaceC38004Eqm C1W(C69452ir c69452ir) {
        C1F3 c1f3 = new C1F3(c69452ir.A0B, this.A00, this.A01, false);
        final C1FQ c1fq = new C1FQ();
        c1fq.A00 = c1f3;
        c1fq.A02 = new LinkedHashMap();
        c1f3.mSpanSizeLookup = new AbstractC42733Gkt() { // from class: X.1G0
            @Override // p000X.AbstractC42733Gkt
            public final int A01(int i) {
                InterfaceC37199Edn CZW;
                C1FQ c1fq2 = C1FQ.this;
                InterfaceC58330MqC interfaceC58330MqC = c1fq2.A01;
                if (interfaceC58330MqC == null || (CZW = interfaceC58330MqC.CZW(i)) == null) {
                    return 1;
                }
                return CZW.DZM() ? c1fq2.A00.mSpanCount : CZW.CpO();
            }
        };
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c1fq;
    }

    @Override // p000X.InterfaceC92464dgy
    public final int CJ0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC92464dgy
    public final C139975Yj CXb() {
        return this.A05;
    }

    @Override // p000X.InterfaceC92464dgy
    public final BJ9 Cns() {
        return this.A03;
    }

    @Override // p000X.InterfaceC92464dgy
    public final int Cnt() {
        return this.A02;
    }
}
