package p000X;

/* renamed from: X.8du, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193328du extends AbstractC219009mv {
    public final C0X5 A00;
    public final C09570Xb A01;
    public final C0IV A02;
    public final C07T A03;
    public final C36321d8 A04;

    public static final void A00(C193328du c193328du, C212059a8 c212059a8) {
        C21710te A0D;
        AbstractC05520Fq abstractC05520Fq = c212059a8.A01;
        C0IV c0iv = c193328du.A02;
        if (c0iv.A0D(abstractC05520Fq) != null) {
            int A00 = C219969op.A00(c193328du.A01.A05(abstractC05520Fq, false), c212059a8.A03);
            if (A00 == 0 || !(A00 == 1 || A00 == 2)) {
                C8dS c8dS = c212059a8.A00;
                if (((C193098dQ) c8dS).A00 && (A0D = c0iv.A0D(abstractC05520Fq)) != null && A0D.A0A == -1) {
                    A01(c193328du, c212059a8);
                }
                c193328du.A0J(c8dS);
                return;
            }
            A01(c193328du, c212059a8);
        }
        c193328du.A0K(c212059a8.A00);
    }

    public static final void A01(C193328du c193328du, C212059a8 c212059a8) {
        if (((C193098dQ) c212059a8.A00).A00) {
            c193328du.A04.A01(c212059a8.A01, 3, 5, false, true, false);
        } else {
            c193328du.A04.A02(c212059a8.A01, false);
        }
    }

    public C193328du() {
        super(AbstractC34901ak.A0P());
        this.A04 = (C36321d8) C00X.A03(3202);
        this.A01 = (C09570Xb) C00H.A02(3623);
        this.A00 = (C0X5) C87U.A0v();
        this.A02 = AbstractC34851af.A0T();
        this.A03 = AbstractC34851af.A0U();
    }
}
