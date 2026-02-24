package p000X;

/* renamed from: X.CzN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29282CzN implements InterfaceC16890lV {
    public final /* synthetic */ C23484Ac7 A00;
    public final /* synthetic */ String A01;

    public C29282CzN(C23484Ac7 c23484Ac7, String str) {
        this.A00 = c23484Ac7;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C23484Ac7.A02(null, this.A00, this.A01);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        C23484Ac7.A02(null, this.A00, this.A01);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C23484Ac7 c23484Ac7 = this.A00;
        String str = this.A01;
        c23484Ac7.A00.remove(str);
        c23484Ac7.A01.remove(str);
    }
}
