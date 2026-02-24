package p000X;

import java.util.List;

/* renamed from: X.YJj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83256YJj {
    public EnumC77766VKh A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public final InterfaceC92966dvo A0B;

    public C83256YJj(InterfaceC92966dvo interfaceC92966dvo) {
        this.A0B = interfaceC92966dvo;
        this.A0A = interfaceC92966dvo.B33();
        this.A04 = interfaceC92966dvo.BWL();
        this.A01 = interfaceC92966dvo.Baj();
        this.A02 = interfaceC92966dvo.Bam();
        this.A05 = interfaceC92966dvo.getId();
        this.A06 = interfaceC92966dvo.CEv();
        this.A07 = interfaceC92966dvo.CNg();
        this.A03 = interfaceC92966dvo.Cuq();
        this.A08 = interfaceC92966dvo.Cur();
        this.A09 = interfaceC92966dvo.getTitle();
        this.A00 = interfaceC92966dvo.D5I();
    }

    public final RHQ A00() {
        List list = this.A0A;
        String str = this.A04;
        Boolean bool = this.A01;
        Boolean bool2 = this.A02;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A07;
        return new RHQ(this.A00, bool, bool2, this.A03, str, str2, str3, str4, this.A08, this.A09, list);
    }
}
