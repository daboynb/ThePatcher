package p000X;

/* loaded from: classes16.dex */
public class YQB {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public final InterfaceC254779u5 A05;

    public YQB(InterfaceC254779u5 interfaceC254779u5) {
        this.A05 = interfaceC254779u5;
        this.A00 = interfaceC254779u5.BpC();
        this.A01 = interfaceC254779u5.DeX();
        this.A02 = interfaceC254779u5.Dez();
        this.A03 = interfaceC254779u5.Dh3();
        this.A04 = interfaceC254779u5.CE7();
    }

    public final RXY A00() {
        return new RXY(this.A00, this.A01, this.A02, this.A03, this.A04);
    }
}
