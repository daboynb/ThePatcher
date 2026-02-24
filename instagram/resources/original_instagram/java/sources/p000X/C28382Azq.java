package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Azq, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C28382Azq {
    public Double A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public String A05;
    public String A06;
    public final C12E A07;

    public C28382Azq(C12E c12e) {
        this.A07 = c12e;
        this.A05 = c12e.B73();
        this.A00 = c12e.BqJ();
        this.A01 = c12e.CqU();
        this.A02 = c12e.CqW();
        this.A06 = c12e.CyT();
        this.A04 = c12e.CzA();
        this.A03 = c12e.DDv();
    }

    @NeverInline
    public final C6VZ A00() {
        String str = this.A05;
        Double d = this.A00;
        Double d2 = this.A01;
        Double d3 = this.A02;
        String str2 = this.A06;
        return new C6VZ(d, d2, d3, this.A03, this.A04, str, str2);
    }
}
