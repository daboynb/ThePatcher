package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.PDp, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64382PDp implements InterfaceC73312Ssn, InterfaceC72369ScR {
    public C06820Cg A00;
    public C51496K7u A01;

    @Override // p000X.InterfaceC73312Ssn
    public final NHD E5O(InterfaceC72646Sgw interfaceC72646Sgw, FCY fcy, InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, long j) {
        NHD nhd;
        synchronized (this) {
            C51496K7u c51496K7u = this.A01;
            if (c51496K7u == null) {
                InterfaceC72646Sgw interfaceC72646Sgw2 = AbstractC92843fU.A00;
                EnumC90983cU enumC90983cU2 = EnumC90983cU.A02;
                c51496K7u = new C51496K7u();
                c51496K7u.A02 = interfaceC72646Sgw2;
                c51496K7u.A01 = 0L;
                c51496K7u.A04 = enumC90983cU2;
                c51496K7u.A00 = 1.0f;
                c51496K7u.A03 = null;
                this.A01 = c51496K7u;
            }
            c51496K7u.A02 = interfaceC72646Sgw;
            c51496K7u.A01 = j;
            c51496K7u.A04 = enumC90983cU;
            c51496K7u.A00 = interfaceC63220Omt.BUV();
            float f = fcy.A01;
            float f2 = fcy.A02;
            long j2 = fcy.A04;
            AbstractC2095688a abstractC2095688a = fcy.A05;
            float f3 = fcy.A00;
            int i = fcy.A03;
            FCY fcy2 = new FCY();
            fcy2.A01 = f;
            fcy2.A02 = f2;
            fcy2.A03 = i;
            if (abstractC2095688a instanceof C3IN) {
                fcy2.A04 = ((C3IN) abstractC2095688a).A00;
                fcy2.A05 = null;
            } else {
                fcy2.A04 = j2;
                fcy2.A05 = abstractC2095688a;
            }
            fcy2.A00 = AbstractC126584so.A01(f3);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c51496K7u.A03 = fcy2;
            C06820Cg c06820Cg = this.A00;
            if (c06820Cg == null) {
                c06820Cg = new C06820Cg(6);
                this.A00 = c06820Cg;
            }
            nhd = (NHD) c06820Cg.A03(c51496K7u);
            if (nhd == null) {
                nhd = new NHD(interfaceC72646Sgw.Aii(interfaceC63220Omt, enumC90983cU, j), fcy);
                C06820Cg c06820Cg2 = this.A00;
                if (c06820Cg2 == null) {
                    c06820Cg2 = new C06820Cg(6);
                    this.A00 = c06820Cg2;
                }
                InterfaceC72646Sgw interfaceC72646Sgw3 = c51496K7u.A02;
                long j3 = c51496K7u.A01;
                EnumC90983cU enumC90983cU3 = c51496K7u.A04;
                float f4 = c51496K7u.A00;
                FCY fcy3 = c51496K7u.A03;
                C51496K7u c51496K7u2 = new C51496K7u();
                c51496K7u2.A02 = interfaceC72646Sgw3;
                c51496K7u2.A01 = j3;
                c51496K7u2.A04 = enumC90983cU3;
                c51496K7u2.A00 = f4;
                c51496K7u2.A03 = fcy3;
                c06820Cg2.A0E(c51496K7u2, nhd);
            }
        }
        return nhd;
    }
}
