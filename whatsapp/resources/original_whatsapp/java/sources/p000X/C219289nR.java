package p000X;

/* renamed from: X.9nR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219289nR {
    public final C05V A02 = AbstractC037707g.A00(4796);
    public final C05V A04 = AbstractC037707g.A00(4752);
    public final C05V A01 = C87U.A0L();
    public final C05V A09 = C05Q.A00(65941);
    public final C05V A03 = C05Q.A00(4995);
    public final C00V A06 = AbstractC34841ae.A0i();
    public final C05V A08 = C05Q.A00(65884);
    public final C05V A05 = AbstractC34811ab.A0R();
    public final C05V A00 = C05Q.A00(1948);
    public final C07C A07 = AbstractC34841ae.A0k();

    public static final C9To A00(C219289nR c219289nR) {
        return (C9To) C05V.A02(c219289nR.A09);
    }

    public static final C218549lx A01(C219289nR c219289nR) {
        return (C218549lx) C05V.A02(c219289nR.A08);
    }

    public static final void A02(C219289nR c219289nR, int i, boolean z) {
        String A00 = AnonymousClass165.A00(((C89V) C05V.A02(c219289nR.A00)).A00());
        C194558gN c194558gN = new C194558gN();
        c194558gN.A02 = A00;
        c194558gN.A00 = Boolean.valueOf(z);
        c194558gN.A01 = Integer.valueOf(i);
        AbstractC34901ak.A16(c219289nR.A05, c194558gN);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NtaCreateAndLinkUserIqHelper/logWamEvent NTA event logged with session: ");
        C87Z.A1L(A04, A00);
    }
}
