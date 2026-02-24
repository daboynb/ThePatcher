package p000X;

/* renamed from: X.Cxz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29196Cxz implements InterfaceC29971DQd {
    public final /* synthetic */ C24001Ano A00;
    public final /* synthetic */ CWN A01;
    public final /* synthetic */ C29318Czx A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public C29196Cxz(C24001Ano c24001Ano, CWN cwn, C29318Czx c29318Czx, String str, String str2, String str3) {
        this.A00 = c24001Ano;
        this.A01 = cwn;
        this.A02 = c29318Czx;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
    }

    @Override // p000X.InterfaceC29971DQd
    public void BYm(COl cOl) {
        C24001Ano c24001Ano = this.A00;
        if (cOl == null) {
            C24001Ano.A01(c24001Ano, this.A01, this.A02, this.A05, this.A04, this.A03, "DEREGISTER");
        } else {
            C24001Ano.A02(c24001Ano, cOl.toString());
        }
    }
}
