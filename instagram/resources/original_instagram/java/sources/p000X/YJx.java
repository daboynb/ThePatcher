package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public class YJx {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public List A0C;
    public final InterfaceC92978dwl A0D;

    public YJx(InterfaceC92978dwl interfaceC92978dwl) {
        this.A0D = interfaceC92978dwl;
        this.A02 = interfaceC92978dwl.BNy();
        this.A04 = interfaceC92978dwl.BU1();
        this.A05 = interfaceC92978dwl.BbA();
        this.A00 = interfaceC92978dwl.BhM();
        this.A06 = interfaceC92978dwl.getId();
        this.A0B = interfaceC92978dwl.CIe();
        this.A07 = interfaceC92978dwl.CVR();
        this.A08 = interfaceC92978dwl.CVv();
        this.A09 = interfaceC92978dwl.Cq4();
        this.A0C = interfaceC92978dwl.Cx7();
        this.A0A = interfaceC92978dwl.CyT();
        this.A03 = interfaceC92978dwl.DBd();
        this.A01 = interfaceC92978dwl.DBf();
    }

    public final C31428CIy A00() {
        Integer num = this.A02;
        String str = this.A04;
        String str2 = this.A05;
        Boolean bool = this.A00;
        String str3 = this.A06;
        List list = this.A0B;
        String str4 = this.A07;
        String str5 = this.A08;
        String str6 = this.A09;
        List list2 = this.A0C;
        String str7 = this.A0A;
        return new C31428CIy(bool, this.A01, num, this.A03, str, str2, str3, str4, str5, str6, str7, list, list2);
    }
}
