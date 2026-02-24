package p000X;

/* renamed from: X.7ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169157ah implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A02 = C05Q.A00(823);
    public final C05V A00 = AbstractC127855is.A0R();
    public final C05V A03 = C05Q.A00(49597);
    public final C05V A01 = C05Q.A00(6252);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C7Dc) C05V.A02(this.A02)).A01((C30861Ly) c1j0);
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C7HR c7hr;
        int i;
        C00C.A0A(c1j0, 0);
        C30861Ly c30861Ly = (C30861Ly) c1j0;
        if (((C7Dc) C05V.A02(this.A02)).A02(c30861Ly) && (c1j0 instanceof C30861Ly)) {
            if (AbstractC127905ix.A1O(this.A00)) {
                ((C79S) C05V.A02(this.A03)).A03(c1j0);
                return;
            }
            if (c1j0.A0h.A02 || (c7hr = c30861Ly.A01) == null) {
                return;
            }
            int i2 = c30861Ly.A00;
            if (i2 == 1) {
                i = 11;
            } else if (i2 != 2) {
                return;
            } else {
                i = 7;
            }
            C1598770s c1598770s = (C1598770s) C05V.A02(this.A01);
            C0D8 A0g = AbstractC34821ac.A0g(c1598770s.A02);
            C140886Gr c140886Gr = new C140886Gr();
            c140886Gr.A03 = Integer.valueOf(i);
            c140886Gr.A05 = AbstractC34911al.A0W(c1598770s.A00);
            C6H7 c6h7 = (C6H7) C05V.A02(c1598770s.A03);
            C30541Ks c30541Ks = c7hr.A01;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            String str = null;
            if (abstractC05520Fq == null) {
                AbstractC34831ad.A0e(c6h7.A01).A0D("Null status key chatjid for vpv", null, 1, true);
            } else {
                StringBuilder A0i = AbstractC34911al.A0i(abstractC05520Fq);
                AbstractC127915iy.A19(c30541Ks, A0i);
                String A03 = AnonymousClass000.A03("0", A0i);
                if (A03 != null) {
                    str = c6h7.A07(A03);
                }
            }
            c140886Gr.A04 = str;
            c140886Gr.A01 = null;
            c140886Gr.A02 = null;
            c140886Gr.A00 = null;
            A0g.Bpu(c140886Gr);
        }
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
    }
}
