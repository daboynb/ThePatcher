package p000X;

/* loaded from: classes7.dex */
public final class F7M {
    public double A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public Exception A09;
    public Integer A0A;

    public final boolean A00() {
        Integer num = this.A0A;
        return num == C00A.A00 || num == C00A.A0C;
    }

    public final String toString() {
        C95L c95l = new C95L(F7M.class.getSimpleName());
        Integer num = this.A0A;
        int intValue = num.intValue();
        c95l.A01(intValue != 1 ? intValue != 2 ? "Success" : C11M.A00(293) : "Failed", "status");
        if (num == C00A.A00) {
            c95l.A02("sourceWidth", this.A03);
            c95l.A02("sourceHeight", this.A01);
            c95l.A02("sourceOrientation", this.A02);
            c95l.A03("sourceFileSize", this.A07);
            c95l.A02("targetWidth", this.A06);
            c95l.A02("targetHeight", this.A04);
        } else {
            if (num != C00A.A0C) {
                if (num == C00A.A01) {
                    c95l.A04("retriable", false);
                    c95l.A01(this.A09, "exception");
                }
                return AnonymousClass011.A0P(c95l);
            }
            c95l.A02("sourceWidth", this.A03);
            c95l.A02("sourceHeight", this.A01);
            c95l.A02("sourceOrientation", this.A02);
            c95l.A03("sourceFileSize", this.A07);
        }
        c95l.A02("targetOrientation", 0);
        c95l.A03("targetFileSize", this.A08);
        c95l.A02("targetQuality", this.A05);
        C95L.A00(c95l, String.valueOf(this.A00), "psnr");
        return AnonymousClass011.A0P(c95l);
    }
}
