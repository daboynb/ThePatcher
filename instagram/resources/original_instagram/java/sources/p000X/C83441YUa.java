package p000X;

/* renamed from: X.YUa, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83441YUa {
    public int A00;
    public int A01;
    public int A02;
    public WMS A03;
    public X4o A04;
    public X3N A05;
    public InterfaceC93572ecu A06;
    public EnumC35252DnQ A07;
    public InterfaceC93455eal A08;
    public String A09;
    public String A0A;
    public String A0B;
    public final InterfaceC93569ecr A0C;

    public C83441YUa(InterfaceC93569ecr interfaceC93569ecr) {
        this.A0C = interfaceC93569ecr;
        this.A09 = interfaceC93569ecr.B8y();
        this.A00 = interfaceC93569ecr.BAx();
        this.A06 = interfaceC93569ecr.BSt();
        this.A0A = interfaceC93569ecr.BvR();
        this.A07 = interfaceC93569ecr.C1e();
        this.A08 = interfaceC93569ecr.CAE();
        this.A03 = interfaceC93569ecr.CAl();
        this.A04 = interfaceC93569ecr.CAm();
        this.A0B = interfaceC93569ecr.CvV();
        this.A01 = interfaceC93569ecr.CxU();
        this.A05 = interfaceC93569ecr.D5q();
        this.A02 = interfaceC93569ecr.DBU();
    }

    public final QQ9 A00() {
        String str = this.A09;
        int i = this.A00;
        InterfaceC93572ecu interfaceC93572ecu = this.A06;
        String str2 = this.A0A;
        EnumC35252DnQ enumC35252DnQ = this.A07;
        InterfaceC93455eal interfaceC93455eal = this.A08;
        return new QQ9(this.A03, this.A04, this.A05, interfaceC93572ecu, enumC35252DnQ, interfaceC93455eal, str, str2, this.A0B, i, this.A01, this.A02);
    }
}
