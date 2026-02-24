package p000X;

/* renamed from: X.4kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104724kv {
    public int A00;
    public final int A01;
    public final Integer A02;
    public final boolean A03;
    public final float[] A04;
    public final float[] A05;
    public final float[] A06;
    public final C4L1[] A07;

    public C104724kv() {
        this(IO7.A00, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if (r22.A03 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A00(float f) {
        float signum;
        float f2;
        if (f <= 0.0f) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("maximumVelocity should be a positive value. You specified=");
            A04.append(f);
            AbstractC102544hG.A01(A04.toString());
            throw null;
        }
        float[] fArr = this.A04;
        float[] fArr2 = this.A05;
        int i = this.A00;
        C4L1[] c4l1Arr = this.A07;
        C4L1 c4l1 = c4l1Arr[i];
        if (c4l1 != null) {
            int i2 = 0;
            C4L1 c4l12 = c4l1;
            do {
                C4L1 c4l13 = c4l1Arr[i];
                if (c4l13 == null) {
                    break;
                }
                long j = c4l1.A01;
                long j2 = c4l13.A01;
                float f3 = j - j2;
                float abs = Math.abs(j2 - c4l12.A01);
                if (this.A02 != IO7.A00) {
                    c4l12 = c4l1;
                }
                c4l12 = c4l13;
                if (f3 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i2] = c4l13.A00;
                fArr2[i2] = -f3;
                if (i == 0) {
                    i = 20;
                }
                i--;
                i2++;
            } while (i2 < 20);
            if (i2 >= this.A01) {
                if (this.A02.intValue() != 1) {
                    try {
                        float[] fArr3 = this.A06;
                        if (i2 == 0) {
                            throw AbstractC34801aa.A0y("At least one point must be provided");
                        }
                        int i3 = (2 >= i2 ? i2 - 1 : 2) + 1;
                        float[][] fArr4 = new float[i3][];
                        for (int i4 = 0; i4 < i3; i4++) {
                            fArr4[i4] = new float[i2];
                        }
                        for (int i5 = 0; i5 < i2; i5++) {
                            fArr4[0][i5] = 1.0f;
                            for (int i6 = 1; i6 < i3; i6++) {
                                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr2[i5];
                            }
                        }
                        float[][] fArr5 = new float[i3][];
                        for (int i7 = 0; i7 < i3; i7++) {
                            fArr5[i7] = new float[i2];
                        }
                        float[][] fArr6 = new float[i3][];
                        for (int i8 = 0; i8 < i3; i8++) {
                            fArr6[i8] = new float[i3];
                        }
                        for (int i9 = 0; i9 < i3; i9++) {
                            float[] fArr7 = fArr5[i9];
                            float[] fArr8 = fArr4[i9];
                            C00C.A0A(fArr8, 0);
                            C00C.A0A(fArr7, 1);
                            System.arraycopy(fArr8, 0, fArr7, 0, i2);
                            for (int i10 = 0; i10 < i9; i10++) {
                                float[] fArr9 = fArr5[i10];
                                int length = fArr7.length;
                                float f4 = 0.0f;
                                for (int i11 = 0; i11 < length; i11++) {
                                    f4 += fArr7[i11] * fArr9[i11];
                                }
                                for (int i12 = 0; i12 < i2; i12++) {
                                    fArr7[i12] = fArr7[i12] - (fArr9[i12] * f4);
                                }
                            }
                            int length2 = fArr7.length;
                            float f5 = 0.0f;
                            for (float f6 : fArr7) {
                                f5 += f6 * f6;
                            }
                            float sqrt = (float) Math.sqrt(f5);
                            if (sqrt < 1.0E-6f) {
                                sqrt = 1.0E-6f;
                            }
                            float f7 = 1.0f / sqrt;
                            for (int i13 = 0; i13 < i2; i13++) {
                                C3WD.A1S(fArr7, f7, i13);
                            }
                            float[] fArr10 = fArr6[i9];
                            for (int i14 = 0; i14 < i3; i14++) {
                                if (i14 < i9) {
                                    f2 = 0.0f;
                                } else {
                                    float[] fArr11 = fArr4[i14];
                                    f2 = 0.0f;
                                    for (int i15 = 0; i15 < length2; i15++) {
                                        f2 += fArr7[i15] * fArr11[i15];
                                    }
                                }
                                fArr10[i14] = f2;
                            }
                        }
                        int i16 = i3 - 1;
                        while (-1 < i16) {
                            float[] fArr12 = fArr5[i16];
                            int length3 = fArr12.length;
                            float f8 = 0.0f;
                            for (int i17 = 0; i17 < length3; i17++) {
                                f8 += fArr12[i17] * fArr[i17];
                            }
                            float[] fArr13 = fArr6[i16];
                            int i18 = i16;
                            int i19 = i16 + 1;
                            if (i19 <= i16) {
                                while (true) {
                                    f8 -= fArr13[i18] * fArr3[i18];
                                    if (i18 != i19) {
                                        i18--;
                                    }
                                }
                            }
                            fArr3[i16] = f8 / fArr13[i16];
                            i16--;
                        }
                        signum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        signum = 0.0f;
                    }
                } else {
                    boolean z = this.A03;
                    int i20 = i2 - 1;
                    float f9 = fArr2[i20];
                    float f10 = 0.0f;
                    int i21 = i20;
                    while (i21 > 0) {
                        float f11 = fArr2[i21 - 1];
                        if (f9 != f11) {
                            float f12 = (z ? -fArr[i21 - 1] : fArr[i21] - fArr[i21 - 1]) / (f9 - f11);
                            f10 += (f12 - (Math.signum(f10) * ((float) Math.sqrt(2.0f * Math.abs(f10))))) * Math.abs(f12);
                            if (i21 == i20) {
                                f10 *= 0.5f;
                            }
                        }
                        i21--;
                        f9 = f11;
                    }
                    signum = Math.signum(f10) * ((float) Math.sqrt(2.0f * Math.abs(f10)));
                }
                float f13 = signum * 1000.0f;
                if (f13 != 0.0f && !Float.isNaN(f13)) {
                    if (f13 <= 0.0f) {
                        float f14 = -f;
                        if (f13 < f14) {
                            return f14;
                        }
                    } else if (f13 > f) {
                        return f;
                    }
                    return f13;
                }
            }
        }
        return 0.0f;
    }

    public final void A01(long j, float f) {
        int i = (this.A00 + 1) % 20;
        this.A00 = i;
        C4L1[] c4l1Arr = this.A07;
        C4L1 c4l1 = c4l1Arr[i];
        if (c4l1 != null) {
            c4l1.A01 = j;
            c4l1.A00 = f;
        } else {
            C4L1 c4l12 = new C4L1();
            c4l12.A01 = j;
            c4l12.A00 = f;
            c4l1Arr[i] = c4l12;
        }
    }

    public C104724kv(Integer num, boolean z) {
        this.A03 = z;
        this.A02 = num;
        if (z && num.equals(IO7.A00)) {
            throw AbstractC34801aa.A0z("Lsq2 not (yet) supported for differential axes");
        }
        this.A01 = num.intValue() != 1 ? 3 : 2;
        this.A07 = new C4L1[20];
        this.A04 = new float[20];
        this.A05 = new float[20];
        this.A06 = new float[3];
    }
}
