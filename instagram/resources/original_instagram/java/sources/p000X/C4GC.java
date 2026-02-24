package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4GC, reason: invalid class name */
/* loaded from: classes4.dex */
public class C4GC {
    public InterfaceC244279d9 A00;
    public InterfaceC244279d9 A01;
    public A2G A02;
    public A50 A03;
    public InterfaceC247919j1 A04;
    public C8IJ A05;
    public C8IK A06;
    public C8IL A07;
    public C8IY A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public String A0C;
    public final KAQ A0D;

    public C4GC(KAQ kaq) {
        this.A0D = kaq;
        this.A0C = kaq.B0V();
        this.A00 = kaq.Bg1();
        this.A01 = kaq.BgH();
        this.A02 = kaq.BgO();
        this.A03 = kaq.Bs2();
        this.A04 = kaq.Bxw();
        this.A09 = kaq.DYN();
        this.A0A = kaq.DYT();
        this.A0B = kaq.DhX();
        this.A05 = kaq.CYe();
        this.A06 = kaq.CYj();
        this.A07 = kaq.CsZ();
        this.A08 = kaq.CtN();
    }

    @NeverInline
    public final C197117jH A00() {
        String str = this.A0C;
        return new C197117jH(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08, this.A09, this.A0A, this.A0B, str);
    }
}
