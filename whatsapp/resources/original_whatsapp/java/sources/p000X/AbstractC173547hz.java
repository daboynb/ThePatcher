package p000X;

/* renamed from: X.7hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC173547hz implements C87C {
    public final C05V A00 = AbstractC127855is.A0J();
    public final C05V A01 = AbstractC127855is.A0R();
    public final C05V A03 = C05Q.A00(49609);
    public final C05V A02 = C05Q.A00(6252);

    @Override // p000X.C87C
    public Integer Bqs(AbstractC172747gc abstractC172747gc) {
        Integer A0z;
        C6L1 c6l1;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (AbstractC127845ir.A0e(interfaceC024600q).A0C() && !abstractC172747gc.A07.A02) {
            if (abstractC172747gc instanceof C6NO) {
                A0z = AbstractC127855is.A14();
                c6l1 = ((C6NO) abstractC172747gc).A00;
            } else if (abstractC172747gc instanceof C6NQ) {
                A0z = AbstractC34821ac.A0z();
                c6l1 = ((C6NQ) abstractC172747gc).A00;
            }
            if (c6l1 != null) {
                C30541Ks c30541Ks = ((C7HR) c6l1).A01;
                C1598770s c1598770s = (C1598770s) C05V.A02(this.A02);
                int intValue = A0z.intValue();
                C0D8 A0g = AbstractC34821ac.A0g(c1598770s.A02);
                C140886Gr c140886Gr = new C140886Gr();
                c140886Gr.A03 = Integer.valueOf(intValue);
                c140886Gr.A05 = AbstractC34911al.A0W(c1598770s.A00);
                C6H7 c6h7 = (C6H7) C05V.A02(c1598770s.A03);
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
        if (AbstractC127845ir.A0e(interfaceC024600q).A0B() && !abstractC172747gc.A07.A02) {
            ((C6TN) C05V.A02(this.A03)).A0A(abstractC172747gc);
        }
        return IO7.A00;
    }
}
