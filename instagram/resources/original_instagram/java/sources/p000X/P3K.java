package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class P3K {
    public float A00;
    public float A01;
    public int A02;
    public C69742jK A03;
    public B69 A04;
    public B69 A05;

    public final InterfaceC82420Xlr A00(C0OO c0oo) {
        InterfaceC82420Xlr interfaceC82420Xlr;
        Long valueOf;
        D1F.A0y(c0oo);
        String A00 = C0OP.A00(c0oo.A06);
        if (A00 != null) {
            C69742jK c69742jK = this.A03;
            if (c69742jK.A01.containsKey(A00) && B69.A02(this.A04)) {
                if (c0oo.A04 <= this.A02) {
                    C3MG c3mg = (C3MG) c69742jK.A01.get(A00);
                    if (c3mg != null && (valueOf = Long.valueOf(c3mg.A00)) != null) {
                        boolean A02 = B69.A02(this.A05);
                        long longValue = valueOf.longValue();
                        C169756gF c169756gF = new C169756gF();
                        c169756gF.A02 = A02;
                        c169756gF.A00 = longValue;
                        c169756gF.A01 = EnumC221108gs.A04;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        interfaceC82420Xlr = c169756gF;
                        return interfaceC82420Xlr;
                    }
                }
                interfaceC82420Xlr = new C74347Tcw();
                return interfaceC82420Xlr;
            }
        }
        if (c0oo.A04 <= this.A02) {
            interfaceC82420Xlr = new C74348Tcx();
            return interfaceC82420Xlr;
        }
        interfaceC82420Xlr = new C74347Tcw();
        return interfaceC82420Xlr;
    }

    @NeverInline
    public final void A01(C0OO c0oo, Integer num) {
        D1F.A0z(num);
        String A00 = C0OP.A00(c0oo.A06);
        if (A00 != null) {
            C69742jK c69742jK = this.A03;
            if (c69742jK.A01.containsKey(A00)) {
                c69742jK.A01.remove(A00);
            }
        }
    }
}
