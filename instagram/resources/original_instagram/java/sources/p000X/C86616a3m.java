package p000X;

/* renamed from: X.a3m, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86616a3m implements InterfaceC32353Chl {
    public C24910tD A00;
    public C81706XWm A01;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        boolean A1X = AnonymousClass021.A1X(c0tp, interfaceC37074Ebm);
        if (interfaceC37074Ebm.DBT(c0tp) != C00A.A0C && interfaceC37074Ebm.DCc(c0tp) > 0.5f) {
            this.A00.A01(c0tp.A07, interfaceC37074Ebm.DCc(c0tp), interfaceC37074Ebm.CZ4());
            return;
        }
        C24910tD c24910tD = this.A00;
        String str = c0tp.A07;
        if (str == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        long A00 = c24910tD.A00(str, interfaceC37074Ebm.CZ4());
        if (A00 >= 500) {
            C81706XWm c81706XWm = this.A01;
            Object obj = c0tp.A05;
            D1F.A0j(obj);
            OE2 oe2 = (OE2) obj;
            D1F.A12(oe2, A1X ? 1 : 0);
            C5U c5u = c81706XWm.A00;
            long j = A00;
            String str2 = oe2.A05;
            VOE voe = oe2.A03;
            if (str2 == null) {
                str2 = oe2.A04;
            }
            C5U.A08(voe, c5u, AnonymousClass295.A0o(c5u), Boolean.valueOf(A1X), Integer.valueOf(oe2.A01), Integer.valueOf(oe2.A02), Integer.valueOf(oe2.A00), null, Long.valueOf(j), "INTERACTION_CARD_VIEW", str2);
        }
        c24910tD.A01.remove(str);
    }
}
