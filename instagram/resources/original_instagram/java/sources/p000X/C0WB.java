package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0WB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0WB extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final Integer A0E;

    public C0WB() {
        this(C00A.A01, 0, 0, 0, 0, 0, 0, 0, 0, false, false, false, false, false, false);
    }

    @NeverInline
    public static /* synthetic */ C0WB A00(C0WB c0wb, int i) {
        int i2 = c0wb.A01;
        int i3 = c0wb.A00;
        boolean z = c0wb.A0C;
        int i4 = c0wb.A06;
        int i5 = c0wb.A05;
        boolean z2 = c0wb.A0B;
        boolean z3 = c0wb.A0D;
        int i6 = c0wb.A02;
        boolean z4 = c0wb.A09;
        int i7 = c0wb.A04;
        Integer num = c0wb.A0E;
        boolean z5 = c0wb.A0A;
        boolean z6 = c0wb.A08;
        D1F.A0p(num);
        return new C0WB(num, i2, i3, i, i4, i5, 6, i6, i7, z, z2, z3, z4, z5, z6);
    }

    public C0WB(Integer num, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
        this.A0C = z;
        this.A06 = i4;
        this.A05 = i5;
        this.A07 = i6;
        this.A0B = z2;
        this.A0D = z3;
        this.A02 = i7;
        this.A09 = z4;
        this.A04 = i8;
        this.A0E = num;
        this.A0A = z5;
        this.A08 = z6;
    }
}
