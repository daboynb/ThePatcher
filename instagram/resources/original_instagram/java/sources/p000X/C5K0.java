package p000X;

import java.util.Arrays;

/* renamed from: X.5K0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5K0 {
    public float A00;
    public float A01;
    public float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final boolean A0G;
    public final float[] A0H;

    public C5K0(float f, float f2, float f3, float f4, float f5, float f6, int i) {
        boolean z;
        float f7;
        this.A09 = f;
        this.A0A = f2;
        this.A0C = f3;
        this.A0E = f4;
        this.A0D = f5;
        this.A0F = f6;
        float f8 = f5 - f3;
        float f9 = f6 - f4;
        boolean z2 = true;
        if (i == 1 || (i == 4 ? f9 > 0.0f : !(i != 5 || f9 >= 0.0f))) {
            z = true;
            f7 = -1.0f;
        } else {
            z = false;
            f7 = 1.0f;
        }
        this.A0B = f7;
        float f10 = 1.0f / (f2 - f);
        this.A08 = f10;
        this.A0H = new float[101];
        if (i == 3 || Math.abs(f8) < 0.001f || Math.abs(f9) < 0.001f) {
            float hypot = (float) Math.hypot(f9, f8);
            this.A02 = hypot;
            this.A03 = hypot * f10;
            this.A06 = f8 * f10;
            this.A07 = f9 * f10;
            this.A04 = Float.NaN;
            this.A05 = Float.NaN;
        } else {
            this.A04 = f8 * f7;
            this.A05 = f9 * (-f7);
            this.A06 = z ? f5 : f3;
            this.A07 = z ? f4 : f6;
            A01(f3, f4, f5, f6);
            this.A03 = this.A02 * f10;
            z2 = false;
        }
        this.A0G = z2;
    }

    public final void A00(float f) {
        float f2 = (this.A0B == -1.0f ? this.A0A - f : f - this.A09) * this.A08;
        float f3 = 0.0f;
        if (f2 > 0.0f) {
            f3 = 1.0f;
            if (f2 < 1.0f) {
                float f4 = f2 * 100.0f;
                int i = (int) f4;
                float[] fArr = this.A0H;
                float f5 = fArr[i];
                f3 = f5 + ((f4 - i) * (fArr[i + 1] - f5));
            }
        }
        double d = f3 * 1.5707964f;
        this.A01 = (float) Math.sin(d);
        this.A00 = (float) Math.cos(d);
    }

    public final void A01(float f, float f2, float f3, float f4) {
        int i;
        float f5;
        float f6 = f3 - f;
        float f7 = f2 - f4;
        float[] fArr = AbstractC58689Mvz.A00;
        float[] fArr2 = this.A0H;
        float f8 = f7;
        int i2 = 1;
        float f9 = 0.0f;
        float f10 = 0.0f;
        while (true) {
            double radians = (float) Math.toRadians((i2 * 90.0d) / 90.0d);
            float sin = ((float) Math.sin(radians)) * f6;
            float cos = ((float) Math.cos(radians)) * f7;
            f9 += (float) Math.hypot(sin - f10, cos - f8);
            fArr[i2] = f9;
            if (i2 == 90) {
                break;
            }
            i2++;
            f8 = cos;
            f10 = sin;
        }
        this.A02 = f9;
        int i3 = 1;
        do {
            fArr[i3] = fArr[i3] / f9;
            i = i3;
            i3++;
        } while (i != 90);
        int i4 = 0;
        do {
            float f11 = i4 / 100.0f;
            int binarySearch = Arrays.binarySearch(fArr, 0, 91, f11);
            if (binarySearch >= 0) {
                f5 = binarySearch;
            } else if (binarySearch == -1) {
                fArr2[i4] = 0.0f;
                i4++;
            } else {
                int i5 = -binarySearch;
                int i6 = i5 - 2;
                float f12 = fArr[i6];
                f5 = i6 + ((f11 - f12) / (fArr[i5 - 1] - f12));
            }
            fArr2[i4] = f5 / 90.0f;
            i4++;
        } while (i4 < 101);
    }
}
