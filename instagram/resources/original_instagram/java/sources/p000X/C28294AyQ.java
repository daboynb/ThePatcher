package p000X;

/* renamed from: X.AyQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C28294AyQ {
    public C64012a5 A00;
    public Boolean A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public final InterfaceC84110Ykn A05;

    public C28294AyQ(InterfaceC84110Ykn interfaceC84110Ykn) {
        this.A05 = interfaceC84110Ykn;
        this.A01 = interfaceC84110Ykn.DfA();
        this.A02 = interfaceC84110Ykn.CMI();
        this.A00 = interfaceC84110Ykn.Cpc();
        this.A03 = interfaceC84110Ykn.Cpd();
        this.A04 = interfaceC84110Ykn.D8j();
    }

    public final C4BW A00() {
        return new C4BW(this.A00, this.A01, this.A02, this.A03, this.A04);
    }
}
