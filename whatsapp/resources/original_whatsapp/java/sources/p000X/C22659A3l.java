package p000X;

import java.util.Set;

/* renamed from: X.A3l, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22659A3l implements C1LO, InterfaceC23341AYc {
    public final C05V A00 = AbstractC037707g.A00(49888);

    @Override // p000X.InterfaceC23341AYc
    public Set Aam() {
        EnumC2046694r[] enumC2046694rArr = new EnumC2046694r[2];
        enumC2046694rArr[0] = EnumC2046694r.A1N;
        return AbstractC34851af.A0v(EnumC2046694r.A2m, enumC2046694rArr, 1);
    }

    @Override // p000X.C1LO
    public Integer AbP() {
        return IO7.A01;
    }

    @Override // p000X.C1LO
    public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        C00C.A0B(c1j0, c63c);
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        c63c.A0N((A00 == null || A00.A0C == null) ? EnumC2046694r.A1N : EnumC2046694r.A2m);
    }

    @Override // p000X.InterfaceC23341AYc
    public C1J0 BoZ(C1614176u c1614176u, C68Q c68q) {
        C00C.A0B(c68q, c1614176u);
        C7HR A01 = C164287Iq.A01(this.A00, c1614176u, c68q);
        return new C1RK(A01.A01, C164287Iq.A00(c68q));
    }
}
