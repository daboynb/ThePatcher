package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.85E, reason: invalid class name */
/* loaded from: classes6.dex */
public class C85E {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Integer A09;
    public Integer A0A;
    public final InterfaceC94207fA5 A0B;

    public C85E(InterfaceC94207fA5 interfaceC94207fA5) {
        this.A0B = interfaceC94207fA5;
        this.A09 = interfaceC94207fA5.B0M();
        this.A00 = interfaceC94207fA5.BW1();
        this.A0A = interfaceC94207fA5.BWs();
        this.A01 = interfaceC94207fA5.Bqo();
        this.A02 = interfaceC94207fA5.DUx();
        this.A03 = interfaceC94207fA5.DaS();
        this.A04 = interfaceC94207fA5.Cl6();
        this.A05 = interfaceC94207fA5.ClI();
        this.A06 = interfaceC94207fA5.ClL();
        this.A07 = interfaceC94207fA5.Clo();
        this.A08 = interfaceC94207fA5.CmQ();
    }

    @NeverInline
    public final D65 A00() {
        Integer num = this.A09;
        return new D65(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08, num, this.A0A);
    }
}
