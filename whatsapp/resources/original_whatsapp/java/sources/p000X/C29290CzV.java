package p000X;

/* renamed from: X.CzV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29290CzV implements InterfaceC16890lV {
    public final /* synthetic */ C0BD A00;
    public final /* synthetic */ InterfaceC31531On A01;
    public final /* synthetic */ InterfaceC30027DSh A02;
    public final /* synthetic */ C24004Anr A03;
    public final /* synthetic */ String A04;

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C00C.A0A(c26629Bv6, 0);
        if (!(c26629Bv6 instanceof BT8)) {
            Bd7(COl.A00());
            return;
        }
        C24004Anr c24004Anr = this.A03;
        c24004Anr.A09.Bwa(new RunnableC29408D3q(this.A01, c24004Anr, this.A00, c26629Bv6, this.A02, this.A04, 1));
    }

    public C29290CzV(C0BD c0bd, InterfaceC31531On interfaceC31531On, InterfaceC30027DSh interfaceC30027DSh, C24004Anr c24004Anr, String str) {
        this.A02 = interfaceC30027DSh;
        this.A03 = c24004Anr;
        this.A04 = str;
        this.A01 = interfaceC31531On;
        this.A00 = c0bd;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        StringBuilder A0n = AbstractC34901ak.A0n(cOl);
        A0n.append("Request error on fetching transaction detail, error code:");
        AbstractC34851af.A1L(A0n, cOl.A00);
        this.A02.Bkt();
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        StringBuilder A0n = AbstractC34901ak.A0n(cOl);
        A0n.append("Response error on fetching transaction detail, error code:");
        AbstractC34851af.A1L(A0n, cOl.A00);
        this.A02.Bkt();
    }
}
