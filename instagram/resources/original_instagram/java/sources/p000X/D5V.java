package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes16.dex */
public class D5V {
    public int A00;
    public InterfaceC93838ejn A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final InterfaceC94167eyl A07;

    public D5V(InterfaceC94167eyl interfaceC94167eyl) {
        this.A07 = interfaceC94167eyl;
        this.A01 = interfaceC94167eyl.BNH();
        this.A02 = interfaceC94167eyl.CCh();
        this.A03 = interfaceC94167eyl.CCm();
        this.A00 = interfaceC94167eyl.CCn();
        this.A04 = interfaceC94167eyl.CCp();
        this.A05 = interfaceC94167eyl.CCq();
        this.A06 = interfaceC94167eyl.getTitle();
    }

    @NeverInline
    public final C6B A00() {
        return new C6B(this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A00);
    }
}
