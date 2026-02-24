package p000X;

/* loaded from: classes16.dex */
public class YSN {
    public double A00;
    public double A01;
    public Boolean A02;
    public Double A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public final InterfaceC94204fA2 A0A;

    public YSN(InterfaceC94204fA2 interfaceC94204fA2) {
        this.A0A = interfaceC94204fA2;
        this.A04 = interfaceC94204fA2.BJx();
        this.A05 = interfaceC94204fA2.BZE();
        this.A06 = interfaceC94204fA2.BZS();
        this.A07 = interfaceC94204fA2.Be7();
        this.A02 = interfaceC94204fA2.DTe();
        this.A00 = interfaceC94204fA2.C11();
        this.A01 = interfaceC94204fA2.C3e();
        this.A08 = interfaceC94204fA2.getName();
        this.A09 = interfaceC94204fA2.CNl();
        this.A03 = interfaceC94204fA2.CW5();
    }

    public final C69336R9o A00() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A07;
        Boolean bool = this.A02;
        double d = this.A00;
        double d2 = this.A01;
        return new C69336R9o(bool, this.A03, str, str2, str3, str4, this.A08, this.A09, d, d2);
    }
}
