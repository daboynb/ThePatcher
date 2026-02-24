package p000X;

import java.util.List;

/* renamed from: X.YQj, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83411YQj {
    public EnumC298712x A00;
    public EnumC297612m A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public List A06;
    public final InterfaceC93522ebs A07;

    public C83411YQj(InterfaceC93522ebs interfaceC93522ebs) {
        this.A07 = interfaceC93522ebs;
        this.A01 = interfaceC93522ebs.BH4();
        this.A00 = interfaceC93522ebs.BNW();
        this.A02 = interfaceC93522ebs.BVr();
        this.A03 = interfaceC93522ebs.BVy();
        this.A04 = interfaceC93522ebs.Baq();
        this.A06 = interfaceC93522ebs.BwI();
        this.A05 = interfaceC93522ebs.CQA();
    }

    public final C298912z A00() {
        EnumC297612m enumC297612m = this.A01;
        return new C298912z(this.A00, enumC297612m, this.A02, this.A03, this.A04, this.A05, this.A06);
    }
}
