package p000X;

/* renamed from: X.CzT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29288CzT implements InterfaceC16890lV {
    public final /* synthetic */ BNO A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C00C.A0A(cOl, 0);
        StringBuilder A00 = C27228CEi.A00(this.A00);
        A00.append("send BrCustomPaymentMethodTOSv3Iq onSuccess: {");
        A00.append(cOl);
        AbstractC34901ak.A1M(A00, ".toString()}");
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        C00C.A0A(cOl, 0);
        StringBuilder A00 = C27228CEi.A00(this.A00);
        A00.append("send BrCustomPaymentMethodTOSv3Iq onSuccess: {");
        A00.append(cOl);
        AbstractC34901ak.A1M(A00, ".toString()}");
    }

    public C29288CzT(BNO bno, String str, String str2, String str3, String str4) {
        this.A00 = bno;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = str4;
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        BNO bno = this.A00;
        BNO.A02(bno);
        BNO.A05(bno, this.A03, this.A04, this.A02, this.A01);
    }
}
