package p000X;

/* renamed from: X.5JX, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5JX {
    public final C5K0[][] A00;

    public C5JX(float[] fArr, int[] iArr, float[][] fArr2) {
        int length = fArr.length - 1;
        C5K0[][] c5k0Arr = new C5K0[length][];
        int i = 1;
        int i2 = 1;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            if (i4 == 0) {
                i2 = 3;
            } else if (i4 == 1) {
                i = 1;
                i2 = 1;
            } else if (i4 == 2) {
                i = 2;
                i2 = 2;
            } else if (i4 == 3) {
                i = i == 1 ? 2 : 1;
                i2 = i;
            } else if (i4 == 4) {
                i2 = 4;
            } else if (i4 == 5) {
                i2 = 5;
            }
            float[] fArr3 = fArr2[i3];
            int i5 = i3 + 1;
            float[] fArr4 = fArr2[i5];
            float f = fArr[i3];
            float f2 = fArr[i5];
            int length2 = fArr3.length;
            int i6 = (length2 / 2) + (length2 % 2);
            C5K0[] c5k0Arr2 = new C5K0[i6];
            for (int i7 = 0; i7 < i6; i7++) {
                int i8 = i7 * 2;
                int i9 = i8 + 1;
                c5k0Arr2[i7] = new C5K0(f, f2, fArr3[i8], fArr3[i9], fArr4[i8], fArr4[i9], i2);
            }
            c5k0Arr[i3] = c5k0Arr2;
        }
        this.A00 = c5k0Arr;
    }

    public final void A00(float[] fArr, float f) {
        int i;
        float f2;
        float f3;
        int i2;
        float f4;
        C5K0[][] c5k0Arr = this.A00;
        int length = c5k0Arr.length - 1;
        int i3 = 0;
        float f5 = c5k0Arr[0][0].A09;
        float f6 = c5k0Arr[length][0].A0A;
        int length2 = fArr.length;
        if (f >= f5 && f <= f6) {
            boolean z = false;
            for (C5K0[] c5k0Arr2 : c5k0Arr) {
                int i4 = 0;
                int i5 = 0;
                while (i4 < length2 - 1) {
                    C5K0 c5k0 = c5k0Arr2[i5];
                    if (f <= c5k0.A0A) {
                        if (c5k0.A0G) {
                            float f7 = (f - c5k0.A09) * c5k0.A08;
                            float f8 = c5k0.A0C;
                            fArr[i4] = f8 + ((c5k0.A0D - f8) * f7);
                            i2 = i4 + 1;
                            float f9 = c5k0.A0E;
                            f4 = f9 + (f7 * (c5k0.A0F - f9));
                        } else {
                            c5k0.A00(f);
                            fArr[i4] = c5k0.A06 + (c5k0.A04 * c5k0.A01);
                            i2 = i4 + 1;
                            f4 = c5k0.A07 + (c5k0.A05 * c5k0.A00);
                        }
                        fArr[i2] = f4;
                        z = true;
                    }
                    i4 += 2;
                    i5++;
                }
                if (z) {
                    return;
                }
            }
            return;
        }
        if (f > f6) {
            f5 = f6;
        } else {
            length = 0;
        }
        float f10 = f - f5;
        int i6 = 0;
        while (i3 < length2 - 1) {
            C5K0 c5k02 = c5k0Arr[length][i6];
            if (c5k02.A0G) {
                float f11 = (f5 - c5k02.A09) * c5k02.A08;
                float f12 = c5k02.A0C;
                fArr[i3] = f12 + ((c5k02.A0D - f12) * f11) + (c5k02.A06 * f10);
                i = i3 + 1;
                float f13 = c5k02.A0E;
                f2 = f13 + (f11 * (c5k02.A0F - f13));
                f3 = c5k02.A07;
            } else {
                c5k02.A00(f5);
                float f14 = c5k02.A06;
                float f15 = c5k02.A04;
                float f16 = c5k02.A01;
                float f17 = f14 + (f15 * f16);
                float f18 = c5k02.A00;
                float f19 = f15 * f18;
                float f20 = c5k02.A05;
                float f21 = (-f20) * f16;
                float hypot = c5k02.A03 / ((float) Math.hypot(f19, f21));
                float f22 = c5k02.A0B;
                fArr[i3] = f17 + (f19 * f22 * hypot * f10);
                i = i3 + 1;
                f2 = c5k02.A07 + (f20 * f18);
                f3 = f21 * f22 * hypot;
            }
            fArr[i] = f2 + (f3 * f10);
            i3 += 2;
            i6++;
        }
    }
}
