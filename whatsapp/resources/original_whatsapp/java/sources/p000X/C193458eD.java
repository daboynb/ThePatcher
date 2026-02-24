package p000X;

/* renamed from: X.8eD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193458eD extends AbstractC193258dn {
    public final C05V A00;
    public final AnonymousClass935 A01;
    public final C0X5 A02;
    public final C07B A03;
    public final C09590Xd A04;
    public final Integer A05;

    @Override // p000X.AbstractC193258dn
    public void A0P(C196288jk c196288jk, C196288jk c196288jk2) {
        C00C.A0A(c196288jk, 0);
        if (c196288jk2 == null) {
            AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(c196288jk.A01);
            if (A02 != null) {
                AbstractC05520Fq abstractC05520Fq = A02;
                C0WI c0wi = this.A02.A01;
                AbstractC05520Fq A022 = c0wi.A02(A02);
                if (A022 != null) {
                    abstractC05520Fq = A022;
                }
                AbstractC05520Fq A03 = c0wi.A03(A02);
                if (A03 != null) {
                    A02 = A03;
                }
                String A04 = c196288jk.A09(abstractC05520Fq.getRawString()).A04();
                String A042 = c196288jk.A09(A02.getRawString()).A04();
                boolean equals = abstractC05520Fq.equals(A02);
                C0X4 c0x4 = ((AbstractC219009mv) this).A00;
                c196288jk2 = (C196288jk) c0x4.A0A(A042);
                if (c196288jk2 == null) {
                    if (!equals) {
                        c196288jk2 = (C196288jk) c0x4.A0A(A04);
                    }
                }
            }
            c196288jk2 = null;
        }
        super.A0P(c196288jk, c196288jk2);
    }

    public C193458eD() {
        super(AbstractC34901ak.A0P(), AbstractC219009mv.A07());
        this.A02 = (C0X5) C87U.A0v();
        this.A00 = C05Q.A00(724);
        this.A04 = AbstractC34841ae.A0o();
        this.A03 = AbstractC34851af.A0P();
        this.A01 = AnonymousClass935.A02;
        this.A05 = IO7.A00;
    }
}
