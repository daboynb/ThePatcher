package p000X;

/* renamed from: X.2sS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sS {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34871ah.A0M();

    public final C30641Lc A01(C1J0 c1j0, C2UR c2ur, C494522c c494522c) {
        C14y c14y;
        String str = c494522c.response_;
        if ((str == null || str.length() == 0) && (c494522c.bitField0_ & 2) == 0) {
            return null;
        }
        C30641Lc c30641Lc = new C30641Lc(((C0XS) C05V.A02(this.A00)).A02(c1j0.A0h.A00, false), new C66702tk(EnumC54662Ug.A02, new C66612tb(c2ur, null, C025601d.A00), null, AbstractC34801aa.A18(new C27405CLs(null, null, null, null, null, null, null, EnumC25395BaP.A0A, null, c494522c.response_), new C27405CLs[1], 0)), AbstractC34911al.A03(this.A01));
        C491320w c491320w = c494522c.unifiedResponse_;
        if ((c491320w != null || (c491320w = C491320w.DEFAULT_INSTANCE) != null) && (c14y = c491320w.data_) != null) {
            byte[] A09 = c14y.A09();
            if (A09.length != 0) {
                C168807a8 c168807a8 = new C168807a8(A09);
                C2XY.A00(c168807a8);
                if (c168807a8.A00 != null) {
                    c30641Lc.A04.A03(c168807a8);
                }
            }
        }
        A00(c1j0, c30641Lc, c2ur);
        return c30641Lc;
    }

    public static final void A00(C1J0 c1j0, C1J0 c1j02, C2UR c2ur) {
        AbstractC65142px.A01(c1j02, new C3AI(null, c2ur == C2UR.A02 ? C2UQ.A06 : c2ur == C2UR.A07 ? C2UQ.A05 : C2UQ.A03, c1j0.A0h.A01));
    }
}
