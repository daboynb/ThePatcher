package p000X;

/* renamed from: X.7Cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162807Cl {
    public final C07B A00 = AbstractC34851af.A0P();

    public final boolean A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        boolean A19 = AbstractC30551Kt.A19(c1j0);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (!A19) {
            return false;
        }
        if ((C0I3.A0h(abstractC05520Fq) && AbstractC34811ab.A1Y(this.A00, 2200)) || C0I3.A0i(abstractC05520Fq)) {
            return true;
        }
        if (C0I3.A0e(abstractC05520Fq) && AbstractC34811ab.A1Y(this.A00, 11104)) {
            return true;
        }
        return C0I3.A0Y(abstractC05520Fq) && AbstractC34811ab.A1Y(this.A00, 19303);
    }

    public static final boolean A00(AbstractC05520Fq abstractC05520Fq, C162807Cl c162807Cl, boolean z) {
        if (!z) {
            return false;
        }
        if ((C0I3.A0h(abstractC05520Fq) && AbstractC34811ab.A1Y(c162807Cl.A00, 2200)) || C0I3.A0i(abstractC05520Fq)) {
            return true;
        }
        return C0I3.A0e(abstractC05520Fq) && AbstractC34811ab.A1Y(c162807Cl.A00, 11104);
    }
}
