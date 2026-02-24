package p000X;

/* renamed from: X.Ezh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38557Ezh {
    public int A00;
    public final int A01;
    public final Integer A02;
    public final boolean A03;
    public final float[] A04;
    public final float[] A05;
    public final float[] A06;
    public final C38558Ezi[] A07;

    public C38557Ezh(Integer num, boolean z) {
        this.A03 = z;
        this.A02 = num;
        if (z && num.equals(C00A.A00)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        this.A01 = num.intValue() != 1 ? 3 : 2;
        this.A07 = new C38558Ezi[20];
        this.A04 = new float[20];
        this.A05 = new float[20];
        this.A06 = new float[3];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if (r22.A03 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A00(float f) {
        float A00;
        float f2;
        if (f <= 0.0f) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("maximumVelocity should be a positive value. You specified=", sb);
            sb.append(f);
            AbstractC26790AaA.A01(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
        float[] fArr = this.A04;
        float[] fArr2 = this.A05;
        int i = this.A00;
        C38558Ezi[] c38558EziArr = this.A07;
        C38558Ezi c38558Ezi = c38558EziArr[i];
        if (c38558Ezi != null) {
            int i2 = 0;
            C38558Ezi c38558Ezi2 = c38558Ezi;
            do {
                C38558Ezi c38558Ezi3 = c38558EziArr[i];
                if (c38558Ezi3 == null) {
                    break;
                }
                long j = c38558Ezi.A01;
                long j2 = c38558Ezi3.A01;
                float f3 = j - j2;
                float abs = Math.abs(j2 - c38558Ezi2.A01);
                if (this.A02 != C00A.A00) {
                    c38558Ezi2 = c38558Ezi;
                }
                c38558Ezi2 = c38558Ezi3;
                if (f3 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i2] = c38558Ezi3.A00;
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
                            AbstractC26790AaA.A00("At least one point must be provided");
                            throw AnonymousClass002.createAndThrow();
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
                            D1F.A12(fArr8, 0);
                            D1F.A12(fArr7, 1);
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
                                fArr7[i13] = fArr7[i13] * f7;
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
                        A00 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        A00 = 0.0f;
                    }
                } else {
                    A00 = F0M.A00(fArr, fArr2, i2, this.A03);
                }
                float f9 = A00 * 1000.0f;
                if (f9 != 0.0f && !Float.isNaN(f9)) {
                    if (f9 <= 0.0f) {
                        float f10 = -f;
                        if (f9 < f10) {
                            return f10;
                        }
                    } else if (f9 > f) {
                        return f;
                    }
                    return f9;
                }
            }
        }
        return 0.0f;
    }

    public final void A01(long j, float f) {
        int i = (this.A00 + 1) % 20;
        this.A00 = i;
        C38558Ezi[] c38558EziArr = this.A07;
        C38558Ezi c38558Ezi = c38558EziArr[i];
        if (c38558Ezi != null) {
            c38558Ezi.A01 = j;
            c38558Ezi.A00 = f;
        } else {
            C38558Ezi c38558Ezi2 = new C38558Ezi();
            c38558Ezi2.A01 = j;
            c38558Ezi2.A00 = f;
            c38558EziArr[i] = c38558Ezi2;
        }
    }

    public C38557Ezh() {
        this(C00A.A00, false);
    }
}
