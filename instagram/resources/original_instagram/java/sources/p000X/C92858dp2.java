package p000X;

/* renamed from: X.dp2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92858dp2 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;

    public C92858dp2(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.A00 = f;
        this.A01 = f4;
        this.A02 = f7;
        this.A03 = f2;
        this.A04 = f5;
        this.A05 = f8;
        this.A06 = f3;
        this.A07 = f6;
        this.A08 = f9;
    }

    public static C92858dp2 A00(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        float f9 = ((f - f3) + f5) - f7;
        float f10 = ((f2 - f4) + f6) - f8;
        if (f9 == 0.0f && f10 == 0.0f) {
            return new C92858dp2(f3 - f, f5 - f3, f, f4 - f2, f6 - f4, f2, 0.0f, 0.0f, 1.0f);
        }
        float f11 = f3 - f5;
        float f12 = f7 - f5;
        float f13 = f4 - f6;
        float f14 = f8 - f6;
        float f15 = (f11 * f14) - (f12 * f13);
        float f16 = ((f14 * f9) - (f12 * f10)) / f15;
        float f17 = ((f11 * f10) - (f9 * f13)) / f15;
        return new C92858dp2((f3 - f) + (f16 * f3), (f7 - f) + (f17 * f7), f, (f4 - f2) + (f16 * f4), (f8 - f2) + (f17 * f8), f2, f16, f17, 1.0f);
    }
}
