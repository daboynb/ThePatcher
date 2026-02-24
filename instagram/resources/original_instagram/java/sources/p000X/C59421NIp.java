package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.NIp, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public class C59421NIp {
    public long A00;
    public long A01;
    public long A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final TA5 A07;

    public C59421NIp(TA5 ta5) {
        this.A07 = ta5;
        this.A00 = ta5.getId();
        this.A01 = ta5.ByF();
        this.A06 = ta5.DSP();
        this.A02 = ta5.CQz();
        this.A03 = ta5.CR1();
        this.A04 = ta5.CSl();
        this.A05 = ta5.getTitle();
    }

    @NeverInline
    public final C146515jr A00() {
        long j = this.A00;
        long j2 = this.A01;
        boolean z = this.A06;
        return new C146515jr(this.A03, this.A04, this.A05, j, j2, this.A02, z);
    }
}
