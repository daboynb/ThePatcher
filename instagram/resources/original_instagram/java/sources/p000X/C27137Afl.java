package p000X;

import java.util.Arrays;

/* renamed from: X.Afl, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27137Afl {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public short[] A0A;
    public short[] A0B;
    public short[] A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final short[] A0L;

    public C27137Afl(float f, float f2, int i, int i2, int i3) {
        this.A0H = i;
        this.A0G = i2;
        this.A0F = f;
        this.A0D = f2;
        this.A0E = i / i3;
        this.A0K = i / 400;
        int i4 = i / 65;
        this.A0I = i4;
        int i5 = i4 * 2;
        this.A0J = i5;
        this.A0L = new short[i5];
        int i6 = i5 * i2;
        this.A0A = new short[i6];
        this.A0B = new short[i6];
        this.A0C = new short[i6];
    }

    private int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A0G;
        int i5 = 255;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                i9 += Math.abs(sArr[i4 + i10] - sArr[(i4 + i2) + i10]);
            }
            if (i9 * i7 < i6 * i2) {
                i7 = i2;
                i6 = i9;
            }
            if (i9 * i5 > i8 * i2) {
                i5 = i2;
                i8 = i9;
            }
            i2++;
        }
        this.A02 = i6 / i7;
        this.A01 = i8 / i5;
        return i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C27137Afl c27137Afl) {
        int A00;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = c27137Afl.A05;
        float f = c27137Afl.A0F;
        float f2 = c27137Afl.A0D;
        float f3 = f / f2;
        float f4 = c27137Afl.A0E * f2;
        double d = f3;
        if (d > 1.00001d || d < 0.99999d) {
            int i11 = c27137Afl.A00;
            int i12 = c27137Afl.A0J;
            if (i11 >= i12) {
                int i13 = 0;
                do {
                    int i14 = c27137Afl.A09;
                    if (i14 > 0) {
                        i4 = Math.min(i12, i14);
                        c27137Afl.A02(c27137Afl.A0A, i13, i4);
                        c27137Afl.A09 -= i4;
                    } else {
                        short[] sArr = c27137Afl.A0A;
                        int i15 = c27137Afl.A0H;
                        int i16 = i15 > 4000 ? i15 / 4000 : 1;
                        int i17 = c27137Afl.A0G;
                        if (i17 == 1 && i16 == 1) {
                            i = c27137Afl.A0K;
                            i2 = c27137Afl.A0I;
                        } else {
                            c27137Afl.A03(sArr, i13, i16);
                            short[] sArr2 = c27137Afl.A0L;
                            int i18 = c27137Afl.A0K;
                            int i19 = i18 / i16;
                            int i20 = c27137Afl.A0I;
                            A00 = c27137Afl.A00(sArr2, 0, i19, i20 / i16);
                            if (i16 != 1) {
                                int i21 = A00 * i16;
                                int i22 = i16 * 4;
                                i = i21 - i22;
                                i2 = i21 + i22;
                                if (i < i18) {
                                    i = i18;
                                }
                                if (i2 > i20) {
                                    i2 = i20;
                                }
                                if (i17 != 1) {
                                    c27137Afl.A03(sArr, i13, 1);
                                    A00 = c27137Afl.A00(sArr2, 0, i, i2);
                                }
                            }
                            i3 = c27137Afl.A02;
                            int i23 = c27137Afl.A01;
                            if (i3 != 0 || (i4 = c27137Afl.A08) == 0 || i23 > i3 * 3 || i3 * 2 <= c27137Afl.A07 * 3) {
                                i4 = A00;
                            }
                            c27137Afl.A07 = i3;
                            c27137Afl.A08 = A00;
                            int i24 = i4;
                            if (d <= 1.0d) {
                                float f5 = i4;
                                if (f3 >= 2.0f) {
                                    i4 = (int) (f5 / (f3 - 1.0f));
                                } else {
                                    c27137Afl.A09 = (int) ((f5 * (2.0f - f3)) / (f3 - 1.0f));
                                }
                                short[] A04 = A04(c27137Afl, c27137Afl.A0B, c27137Afl.A05, i4);
                                c27137Afl.A0B = A04;
                                int i25 = c27137Afl.A05;
                                int i26 = i13 + i24;
                                for (int i27 = 0; i27 < i17; i27++) {
                                    int i28 = (i25 * i17) + i27;
                                    int i29 = (i26 * i17) + i27;
                                    int i30 = (i13 * i17) + i27;
                                    for (int i31 = 0; i31 < i4; i31++) {
                                        A04[i28] = (short) (((sArr[i30] * (i4 - i31)) + (sArr[i29] * i31)) / i4);
                                        i28 += i17;
                                        i30 += i17;
                                        i29 += i17;
                                    }
                                }
                                c27137Afl.A05 = i25 + i4;
                                i4 = i24 + i4;
                            } else {
                                float f6 = i4;
                                if (f3 < 0.5f) {
                                    i4 = (int) ((f6 * f3) / (1.0f - f3));
                                } else {
                                    c27137Afl.A09 = (int) ((f6 * ((2.0f * f3) - 1.0f)) / (1.0f - f3));
                                }
                                int i32 = i24 + i4;
                                short[] A042 = A04(c27137Afl, c27137Afl.A0B, c27137Afl.A05, i32);
                                c27137Afl.A0B = A042;
                                System.arraycopy(sArr, i13 * i17, A042, c27137Afl.A05 * i17, i17 * i24);
                                short[] sArr3 = c27137Afl.A0B;
                                int i33 = c27137Afl.A05;
                                int i34 = i33 + i24;
                                int i35 = i13 + i24;
                                for (int i36 = 0; i36 < i17; i36++) {
                                    int i37 = (i34 * i17) + i36;
                                    int i38 = (i13 * i17) + i36;
                                    int i39 = (i35 * i17) + i36;
                                    for (int i40 = 0; i40 < i4; i40++) {
                                        sArr3[i37] = (short) (((sArr[i39] * (i4 - i40)) + (sArr[i38] * i40)) / i4);
                                        i37 += i17;
                                        i39 += i17;
                                        i38 += i17;
                                    }
                                }
                                c27137Afl.A05 = i33 + i32;
                            }
                        }
                        A00 = c27137Afl.A00(sArr, i13, i, i2);
                        i3 = c27137Afl.A02;
                        int i232 = c27137Afl.A01;
                        if (i3 != 0) {
                        }
                        i4 = A00;
                        c27137Afl.A07 = i3;
                        c27137Afl.A08 = A00;
                        int i242 = i4;
                        if (d <= 1.0d) {
                        }
                    }
                    i13 += i4;
                } while (i12 + i13 <= i11);
                i5 = c27137Afl.A00 - i13;
                short[] sArr4 = c27137Afl.A0A;
                int i41 = c27137Afl.A0G;
                System.arraycopy(sArr4, i13 * i41, sArr4, 0, i41 * i5);
            }
            if (f4 != 1.0f || (i6 = c27137Afl.A05) == i10) {
            }
            int i42 = c27137Afl.A0H;
            int i43 = (int) (i42 / f4);
            while (true) {
                if (i43 <= 16384 && i42 <= 16384) {
                    break;
                }
                i43 /= 2;
                i42 /= 2;
            }
            int i44 = i6 - i10;
            short[] A043 = A04(c27137Afl, c27137Afl.A0C, c27137Afl.A06, i44);
            c27137Afl.A0C = A043;
            short[] sArr5 = c27137Afl.A0B;
            int i45 = c27137Afl.A0G;
            System.arraycopy(sArr5, i10 * i45, A043, c27137Afl.A06 * i45, i45 * i44);
            c27137Afl.A05 = i10;
            c27137Afl.A06 += i44;
            int i46 = 0;
            while (true) {
                i7 = c27137Afl.A06;
                if (i46 >= i7 - 1) {
                    break;
                }
                while (true) {
                    i8 = c27137Afl.A04 + 1;
                    int i47 = i8 * i43;
                    i9 = c27137Afl.A03;
                    if (i47 <= i9 * i42) {
                        break;
                    }
                    short[] A044 = A04(c27137Afl, c27137Afl.A0B, i10, 1);
                    c27137Afl.A0B = A044;
                    for (int i48 = 0; i48 < i45; i48++) {
                        int i49 = (c27137Afl.A05 * i45) + i48;
                        short[] sArr6 = c27137Afl.A0C;
                        int i50 = (i45 * i46) + i48;
                        short s = sArr6[i50];
                        short s2 = sArr6[i50 + i45];
                        int i51 = c27137Afl.A03 * i42;
                        int i52 = c27137Afl.A04;
                        int i53 = i52 * i43;
                        int i54 = (i52 + 1) * i43;
                        int i55 = i54 - i51;
                        int i56 = i54 - i53;
                        A044[i49] = (short) (((s * i55) + ((i56 - i55) * s2)) / i56);
                    }
                    c27137Afl.A03++;
                    i10 = c27137Afl.A05 + 1;
                    c27137Afl.A05 = i10;
                }
                c27137Afl.A04 = i8;
                if (i8 == i42) {
                    c27137Afl.A04 = 0;
                    AbstractC219878et.A06(i9 == i43);
                    c27137Afl.A03 = 0;
                }
                i46++;
            }
            int i57 = i7 - 1;
            if (i57 != 0) {
                short[] sArr7 = c27137Afl.A0C;
                System.arraycopy(sArr7, i57 * i45, sArr7, 0, (i7 - i57) * i45);
                c27137Afl.A06 -= i57;
                return;
            }
            return;
        }
        i5 = 0;
        c27137Afl.A02(c27137Afl.A0A, 0, c27137Afl.A00);
        c27137Afl.A00 = i5;
        if (f4 != 1.0f) {
        }
    }

    private void A02(short[] sArr, int i, int i2) {
        short[] A04 = A04(this, this.A0B, this.A05, i2);
        this.A0B = A04;
        int i3 = this.A0G;
        System.arraycopy(sArr, i * i3, A04, this.A05 * i3, i3 * i2);
        this.A05 += i2;
    }

    private void A03(short[] sArr, int i, int i2) {
        int i3 = this.A0J / i2;
        int i4 = this.A0G;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.A0L[i7] = (short) (i8 / i5);
        }
    }

    public static short[] A04(C27137Afl c27137Afl, short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = c27137Afl.A0G;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }
}
