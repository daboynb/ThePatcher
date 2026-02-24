package p000X;

/* renamed from: X.4km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104644km {
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0IV A01 = AbstractC34851af.A0T();

    public final void A01(AbstractC05520Fq abstractC05520Fq, C1CU c1cu, C0MA c0ma, Integer num) {
        String A07;
        boolean A1Z = AbstractC34841ae.A1Z(abstractC05520Fq, c0ma);
        if (A02(abstractC05520Fq)) {
            c0ma.C79(C2Z2.A00(false, A1Z));
            return;
        }
        C0IB A04 = AbstractC34821ac.A0a(this.A00).A04(abstractC05520Fq);
        if (A04 == null || (A07 = A04.A07()) == null || A07.length() == 0) {
            C4O6.A00(c0ma, 2, 2131886525);
            return;
        }
        if (c1cu == null || !C0I3.A0Z(abstractC05520Fq)) {
            if (C0I3.A0Z(abstractC05520Fq)) {
                AbstractC55782Yw.A00(AbstractC34871ah.A0J(c0ma), (C1CU) abstractC05520Fq, num);
                return;
            }
            return;
        }
        String A0I = this.A01.A0I(c1cu);
        if (A0I != null) {
            C23860Ajp A00 = AbstractC26103BmF.A00(c0ma);
            A00.A0g(c0ma, new C1137550u(c0ma, num, abstractC05520Fq, 4), 2131899097);
            C1137850x.A00(c0ma, A00, 10, 2131901851);
            A00.A0C(2131899098);
            A00.A0Q(AbstractC34821ac.A1D(c0ma, A0I, A1Z ? 1 : 0, 0, 2131899096));
            A00.A0A();
        }
    }

    public final boolean A02(AbstractC05520Fq abstractC05520Fq) {
        C21820tp c21820tp;
        C21710te A00 = C0IV.A00(this.A01, abstractC05520Fq, false);
        if (A00 == null || (c21820tp = A00.A0g) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(c21820tp.A00);
    }

    public static final void A00(AbstractC05520Fq abstractC05520Fq, C0MA c0ma, String str) {
        C00C.A0B(abstractC05520Fq, str);
        if (C0I3.A0Z(abstractC05520Fq)) {
            C101964gA c101964gA = new C101964gA(null, (C1CU) abstractC05520Fq, c0ma);
            c101964gA.A00 = new C1148755g(abstractC05520Fq, c0ma, 1);
            c101964gA.A00(str);
        }
    }
}
