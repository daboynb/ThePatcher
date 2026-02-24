package p000X;

/* renamed from: X.CzR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29286CzR implements InterfaceC16890lV {
    public final /* synthetic */ DR6 A00;
    public final /* synthetic */ C23484Ac7 A01;
    public final /* synthetic */ Runnable A02;
    public final /* synthetic */ String A03;

    public C29286CzR(DR6 dr6, C23484Ac7 c23484Ac7, Runnable runnable, String str) {
        this.A01 = c23484Ac7;
        this.A03 = str;
        this.A00 = dr6;
        this.A02 = runnable;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C23484Ac7.A02(this.A00, this.A01, this.A03);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        C23484Ac7.A02(this.A00, this.A01, this.A03);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C23484Ac7 c23484Ac7 = this.A01;
        String str = this.A03;
        Runnable runnable = this.A02;
        c23484Ac7.A00.remove(str);
        c23484Ac7.A01.remove(str);
        if (runnable != null) {
            runnable.run();
        }
    }
}
