package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.4GK, reason: invalid class name */
/* loaded from: classes4.dex */
public class C4GK {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;
    public final C13F A08;

    public C4GK(C13F c13f) {
        this.A08 = c13f;
        this.A00 = c13f.Baz();
        this.A01 = c13f.C6J();
        this.A04 = c13f.CPT();
        this.A05 = c13f.CPU();
        this.A02 = c13f.CQ1();
        this.A06 = c13f.CV8();
        this.A03 = c13f.D0n();
        this.A07 = c13f.D8N();
    }

    @NeverInline
    public final C146165jI A00() {
        Boolean bool = this.A00;
        Double d = this.A01;
        String str = this.A04;
        String str2 = this.A05;
        return new C146165jI(bool, d, this.A02, this.A03, str, str2, this.A06, this.A07);
    }
}
