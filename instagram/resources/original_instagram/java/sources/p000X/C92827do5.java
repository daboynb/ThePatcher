package p000X;

/* renamed from: X.do5, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92827do5 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C92827do5(double d, long j, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A01 = j;
        this.A04 = z2;
        this.A05 = z3;
        this.A02 = C76272tr.A02(1000.0d * d);
        this.A00 = C76272tr.A02((d / (j + 1)) * 1000.0d);
    }

    public C92827do5() {
        this(3.0d, 5L, false, true, false);
    }
}
