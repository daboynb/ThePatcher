package p000X;

import java.util.List;

/* renamed from: X.C2u, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C31012C2u {
    public int A00;
    public EnumC145185hi A01;
    public C64012a5 A02;
    public String A03;
    public List A04;
    public List A05;
    public List A06;
    public List A07;
    public final InterfaceC92812dno A08;

    public C31012C2u(InterfaceC92812dno interfaceC92812dno) {
        this.A08 = interfaceC92812dno;
        this.A04 = interfaceC92812dno.CoI();
        this.A05 = interfaceC92812dno.CoK();
        this.A03 = interfaceC92812dno.CoN();
        this.A06 = interfaceC92812dno.CoS();
        this.A02 = interfaceC92812dno.CoT();
        this.A07 = interfaceC92812dno.CoU();
        this.A01 = interfaceC92812dno.CoY();
        this.A00 = interfaceC92812dno.Cob();
    }

    public final C145225hm A00() {
        List list = this.A04;
        List list2 = this.A05;
        String str = this.A03;
        List list3 = this.A06;
        return new C145225hm(this.A01, this.A02, str, list, list2, list3, this.A07, this.A00);
    }

    public final C145225hm A01() {
        List list = this.A04;
        List list2 = this.A05;
        String str = this.A03;
        List list3 = this.A06;
        return new C145225hm(this.A01, this.A02, str, list, list2, list3, this.A07, this.A00);
    }
}
