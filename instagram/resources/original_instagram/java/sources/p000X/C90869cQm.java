package p000X;

/* renamed from: X.cQm, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90869cQm implements InterfaceC93775ei3 {
    public final /* synthetic */ Y0Y A00;
    public final /* synthetic */ InterfaceC93621ee8 A01;
    public final /* synthetic */ TsH A02;

    public C90869cQm(Y0Y y0y, InterfaceC93621ee8 interfaceC93621ee8, TsH tsH) {
        this.A00 = y0y;
        this.A02 = tsH;
        this.A01 = interfaceC93621ee8;
    }

    @Override // p000X.InterfaceC93775ei3
    public final void EVG() {
        Y0Y y0y = this.A00;
        ZUk zUk = y0y.A01;
        if (zUk != null) {
            ZUk.A00(zUk, zUk.A00, "promote_client_token_cleared");
        }
        ((B0X) y0y.A03.getValue()).A00 = null;
        this.A01.F2b(C39102FKg.A00);
    }

    @Override // p000X.InterfaceC93775ei3
    public final void onSuccess() {
        AbstractC89016arJ.A01(this.A00, this.A01, this.A02);
    }
}
