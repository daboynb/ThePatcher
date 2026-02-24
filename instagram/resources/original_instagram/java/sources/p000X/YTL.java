package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes16.dex */
public class YTL {
    public int A00;
    public long A01;
    public EnumC79622WIu A02;
    public EnumC39142FLu A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public final InterfaceC94208fA6 A0B;

    public YTL(InterfaceC94208fA6 interfaceC94208fA6) {
        this.A0B = interfaceC94208fA6;
        this.A0A = interfaceC94208fA6.BEz();
        this.A04 = interfaceC94208fA6.BHS();
        this.A01 = interfaceC94208fA6.BbT();
        this.A05 = interfaceC94208fA6.Bjc();
        this.A06 = interfaceC94208fA6.Bjd();
        this.A07 = interfaceC94208fA6.Bkk();
        this.A08 = interfaceC94208fA6.Bku();
        this.A03 = interfaceC94208fA6.Bky();
        this.A09 = interfaceC94208fA6.CKS();
        this.A00 = interfaceC94208fA6.CMB();
        this.A02 = interfaceC94208fA6.D8c();
    }

    @NeverInline
    public final RQ4 A00() {
        boolean z = this.A0A;
        String str = this.A04;
        long j = this.A01;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A07;
        String str5 = this.A08;
        return new RQ4(this.A02, this.A03, str, str2, str3, str4, str5, this.A09, this.A00, j, z);
    }
}
