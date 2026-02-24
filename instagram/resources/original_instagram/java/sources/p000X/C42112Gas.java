package p000X;

import java.util.List;

/* renamed from: X.Gas, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C42112Gas {
    public C6RM A00;
    public Boolean A01;
    public Boolean A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public final KAO A0B;

    public C42112Gas(KAO kao) {
        this.A0B = kao;
        this.A04 = kao.B73();
        this.A01 = kao.DTX();
        this.A05 = kao.C7P();
        this.A06 = kao.CTL();
        this.A07 = kao.CVR();
        this.A08 = kao.CVW();
        this.A03 = kao.CVd();
        this.A00 = kao.CVg();
        this.A0A = kao.Cbd();
        this.A09 = kao.CyT();
        this.A02 = kao.DBg();
    }

    public final C6RY A00() {
        String str = this.A04;
        Boolean bool = this.A01;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A07;
        String str5 = this.A08;
        Long l = this.A03;
        C6RM c6rm = this.A00;
        List list = this.A0A;
        return new C6RY(c6rm, bool, this.A02, l, str, str2, str3, str4, str5, this.A09, list);
    }
}
