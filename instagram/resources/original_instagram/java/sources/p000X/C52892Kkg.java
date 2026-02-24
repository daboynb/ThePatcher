package p000X;

/* renamed from: X.Kkg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52892Kkg implements InterfaceC51067JwL {
    public final /* synthetic */ C1826072i A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public C52892Kkg(C1826072i c1826072i, String str, String str2, String str3, String str4, String str5) {
        this.A00 = c1826072i;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
    }

    @Override // p000X.InterfaceC51067JwL
    public final boolean FIH(C7CH c7ch, C46145Hyx c46145Hyx) {
        C1826072i c1826072i = this.A00;
        InterfaceC56120Lve interfaceC56120Lve = c1826072i.A02;
        if (interfaceC56120Lve != null) {
            interfaceC56120Lve.E8v();
        }
        c1826072i.A01(this.A01, this.A02, this.A03, this.A04, this.A05);
        return true;
    }

    @Override // p000X.InterfaceC51067JwL
    public final void FIL(C7CH c7ch) {
        C1826072i c1826072i = this.A00;
        c1826072i.A01 = null;
        InterfaceC56120Lve interfaceC56120Lve = c1826072i.A02;
        if (interfaceC56120Lve != null) {
            interfaceC56120Lve.FIK();
        }
    }

    @Override // p000X.InterfaceC51067JwL
    public final void FIN(C7CH c7ch) {
        InterfaceC56120Lve interfaceC56120Lve = this.A00.A02;
        if (interfaceC56120Lve != null) {
            interfaceC56120Lve.F8z();
        }
    }

    @Override // p000X.InterfaceC51067JwL
    public final void FIP(C7CH c7ch) {
    }
}
