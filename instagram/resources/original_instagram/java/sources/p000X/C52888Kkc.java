package p000X;

/* renamed from: X.Kkc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52888Kkc implements InterfaceC55444Lkk {
    public final /* synthetic */ C1826072i A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public C52888Kkc(C1826072i c1826072i, String str, String str2, String str3, String str4, String str5) {
        this.A00 = c1826072i;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
    }

    @Override // p000X.InterfaceC55444Lkk
    public final /* synthetic */ boolean BWd() {
        return true;
    }

    @Override // p000X.InterfaceC55444Lkk
    public final void EGU() {
        C1826072i c1826072i = this.A00;
        InterfaceC56120Lve interfaceC56120Lve = c1826072i.A02;
        if (interfaceC56120Lve != null) {
            interfaceC56120Lve.E8v();
        }
        c1826072i.A01(this.A01, this.A02, this.A03, this.A04, this.A05);
    }
}
