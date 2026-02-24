package p000X;

import android.view.animation.Interpolator;

/* renamed from: X.6y1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158536y1 {
    public final double A00;
    public final double A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final C159646zr A08;
    public final C159646zr A09;
    public final C159646zr A0A;

    public C158536y1(float f, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        this.A07 = j;
        this.A06 = i6;
        double random = Math.random();
        this.A04 = random < 0.5d ? -1.0f : 1.0f;
        this.A05 = RunnableC129685mG.A0G.nextInt(i * 2) - i;
        this.A00 = random * f;
        this.A01 = random * i2;
        this.A03 = (((float) random) * 0.59999996f) + 0.7f;
        this.A02 = ((int) (r0 * 3000.0d)) + 3000;
        C157636wZ[] c157636wZArr = new C157636wZ[2];
        double d = i3;
        c157636wZArr[0] = new C157636wZ(AbstractC127855is.A0A(0.33f, 0.67f, 1.0f), 0.0d, d, 0.0f, 0.34f);
        this.A09 = new C159646zr(AbstractC34801aa.A1F(new C157636wZ(AbstractC127855is.A0A(0.33f, 0.67f, 1.0f), d, d - i4, 0.34f, 1.0f), c157636wZArr, 1), 0.0d);
        C157636wZ[] c157636wZArr2 = new C157636wZ[4];
        Interpolator A00 = AbstractC25390zr.A00(1.0f, 0.0f, 0.67f, 1.0f);
        C00C.A06(A00);
        c157636wZArr2[0] = new C157636wZ(A00, 0.0d, 1.2000000476837158d, 0.0f, 0.055666666f);
        Interpolator A002 = AbstractC25390zr.A00(0.33f, 0.0f, 0.0f, 1.0f);
        C00C.A06(A002);
        c157636wZArr2[1] = new C157636wZ(A002, 1.2000000476837158d, 1.0d, 0.055666666f, 0.16666667f);
        Interpolator A003 = AbstractC25390zr.A00(0.33f, 0.0f, 0.0f, 1.0f);
        C00C.A06(A003);
        c157636wZArr2[2] = new C157636wZ(A003, 1.0d, 1.0d, 0.16666667f, 0.889f);
        this.A08 = new C159646zr(AbstractC34801aa.A1F(new C157636wZ(AbstractC127855is.A0A(0.9f, 0.1f, 1.0f), 1.0d, 0.0d, 0.889f, 1.0f), c157636wZArr2, 3), 0.0d);
        double d2 = i5;
        this.A0A = new C159646zr(AbstractC34811ab.A1M(new C157636wZ(AbstractC127855is.A0A(0.02f, 0.67f, 1.0f), d2, (1.0d - (0.75d - (random * 0.20000000298023224d))) * d2, 0.0f, 1.0f)), d2);
    }
}
