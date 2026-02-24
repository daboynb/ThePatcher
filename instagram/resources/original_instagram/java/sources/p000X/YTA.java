package p000X;

import java.util.List;

/* loaded from: classes16.dex */
public class YTA {
    public NNU A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public List A0A;
    public final C14F A0B;

    public YTA(C14F c14f) {
        this.A0B = c14f;
        this.A02 = c14f.B9g();
        this.A03 = c14f.BQF();
        this.A01 = c14f.BYQ();
        this.A04 = c14f.Bpz();
        this.A05 = c14f.getId();
        this.A09 = c14f.C7Y();
        this.A0A = c14f.C8V();
        this.A00 = c14f.CA0();
        this.A06 = c14f.D1e();
        this.A07 = c14f.D2H();
        this.A08 = c14f.D3j();
    }

    public final C69342R9v A00() {
        String str = this.A02;
        String str2 = this.A03;
        return new C69342R9v(this.A00, this.A01, str, str2, this.A04, this.A05, this.A06, this.A07, this.A08, this.A09, this.A0A);
    }
}
