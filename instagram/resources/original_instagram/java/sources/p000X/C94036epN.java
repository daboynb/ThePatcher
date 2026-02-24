package p000X;

import java.util.Arrays;

/* renamed from: X.epN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94036epN {
    public double A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public short[] A0J;
    public short[] A0K;
    public short[] A0L;
    public short[] A0M;

    private int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A04;
        int i5 = 255;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                i9 += BXG.A02(sArr[i4 + i10], sArr[i4 + i2 + i10]);
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
        this.A0A = i6 / i7;
        this.A07 = i8 / i5;
        return i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C94036epN c94036epN) {
        int A00;
        int i;
        int i2;
        int i3;
        int i4;
        double d;
        double d2;
        double d3;
        double d4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        int i9 = c94036epN.A0E;
        float f = c94036epN.A03;
        float f2 = c94036epN.A01;
        double d5 = f / f2;
        float f3 = c94036epN.A02 * f2;
        if (d5 > 1.0000100135803223d || d5 < 0.9999899864196777d) {
            int i10 = c94036epN.A05;
            int i11 = c94036epN.A09;
            if (i10 >= i11) {
                int i12 = 0;
                do {
                    int i13 = c94036epN.A0I;
                    if (i13 > 0) {
                        i4 = Math.min(c94036epN.A09, i13);
                        c94036epN.A02(c94036epN.A0K, i12, i4);
                        c94036epN.A0I -= i4;
                    } else {
                        short[] sArr = c94036epN.A0K;
                        int i14 = c94036epN.A06;
                        int i15 = i14 > 4000 ? i14 / 4000 : 1;
                        int i16 = c94036epN.A04;
                        if (i16 == 1 && i15 == 1) {
                            i = c94036epN.A0B;
                            i2 = c94036epN.A08;
                        } else {
                            c94036epN.A03(sArr, i12, i15);
                            short[] sArr2 = c94036epN.A0J;
                            int i17 = c94036epN.A0B;
                            int i18 = c94036epN.A08;
                            A00 = c94036epN.A00(sArr2, 0, i17 / i15, i18 / i15);
                            if (i15 != 1) {
                                int i19 = A00 * i15;
                                int i20 = i15 * 4;
                                i = i19 - i20;
                                i2 = i19 + i20;
                                if (i < i17) {
                                    i = i17;
                                }
                                if (i2 > i18) {
                                    i2 = i18;
                                }
                                if (i16 != 1) {
                                    c94036epN.A03(sArr, i12, 1);
                                    A00 = c94036epN.A00(sArr2, 0, i, i2);
                                }
                            }
                            i3 = c94036epN.A0A;
                            int i21 = c94036epN.A07;
                            if (i3 != 0 || (i4 = c94036epN.A0H) == 0 || i21 > i3 * 3 || i3 * 2 <= c94036epN.A0G * 3) {
                                i4 = A00;
                            }
                            c94036epN.A0G = i3;
                            c94036epN.A0H = A00;
                            int i22 = i4;
                            if (d5 <= 1.0d) {
                                double d6 = i4;
                                if (d5 >= 2.0d) {
                                    d3 = (d6 / (d5 - 1.0d)) + c94036epN.A00;
                                    i4 = (int) Math.round(d3);
                                    d4 = i4;
                                } else {
                                    d3 = ((d6 * (2.0d - d5)) / (d5 - 1.0d)) + c94036epN.A00;
                                    int round = (int) Math.round(d3);
                                    c94036epN.A0I = round;
                                    d4 = round;
                                }
                                c94036epN.A00 = d3 - d4;
                                short[] A04 = A04(c94036epN, c94036epN.A0L, c94036epN.A0E, i4);
                                c94036epN.A0L = A04;
                                int i23 = c94036epN.A04;
                                int i24 = c94036epN.A0E;
                                int i25 = i12 + i22;
                                for (int i26 = 0; i26 < i23; i26++) {
                                    int i27 = (i24 * i23) + i26;
                                    int i28 = (i25 * i23) + i26;
                                    int i29 = (i12 * i23) + i26;
                                    for (int i30 = 0; i30 < i4; i30++) {
                                        A04[i27] = (short) (((sArr[i29] * (i4 - i30)) + (sArr[i28] * i30)) / i4);
                                        i27 += i23;
                                        i29 += i23;
                                        i28 += i23;
                                    }
                                }
                                c94036epN.A0E = i24 + i4;
                                i4 = i22 + i4;
                            } else {
                                double d7 = i4;
                                if (d5 < 0.5d) {
                                    d = ((d7 * d5) / (1.0d - d5)) + c94036epN.A00;
                                    i4 = (int) Math.round(d);
                                    d2 = i4;
                                } else {
                                    d = ((d7 * ((2.0d * d5) - 1.0d)) / (1.0d - d5)) + c94036epN.A00;
                                    int round2 = (int) Math.round(d);
                                    c94036epN.A0I = round2;
                                    d2 = round2;
                                }
                                c94036epN.A00 = d - d2;
                                int i31 = i22 + i4;
                                short[] A042 = A04(c94036epN, c94036epN.A0L, c94036epN.A0E, i31);
                                c94036epN.A0L = A042;
                                int i32 = c94036epN.A04;
                                System.arraycopy(sArr, i12 * i32, A042, c94036epN.A0E * i32, i32 * i22);
                                short[] sArr3 = c94036epN.A0L;
                                int i33 = c94036epN.A0E;
                                int i34 = i33 + i22;
                                int i35 = i12 + i22;
                                for (int i36 = 0; i36 < i32; i36++) {
                                    int i37 = (i34 * i32) + i36;
                                    int i38 = (i12 * i32) + i36;
                                    int i39 = (i35 * i32) + i36;
                                    for (int i40 = 0; i40 < i4; i40++) {
                                        sArr3[i37] = (short) (((sArr[i39] * (i4 - i40)) + (sArr[i38] * i40)) / i4);
                                        i37 += i32;
                                        i39 += i32;
                                        i38 += i32;
                                    }
                                }
                                c94036epN.A0E = i33 + i31;
                            }
                        }
                        A00 = c94036epN.A00(sArr, i12, i, i2);
                        i3 = c94036epN.A0A;
                        int i212 = c94036epN.A07;
                        if (i3 != 0) {
                        }
                        i4 = A00;
                        c94036epN.A0G = i3;
                        c94036epN.A0H = A00;
                        int i222 = i4;
                        if (d5 <= 1.0d) {
                        }
                    }
                    i12 += i4;
                } while (i11 + i12 <= i10);
                i5 = c94036epN.A05 - i12;
                short[] sArr4 = c94036epN.A0K;
                int i41 = c94036epN.A04;
                System.arraycopy(sArr4, i12 * i41, sArr4, 0, i41 * i5);
            }
            if (f3 != 1.0f || (i6 = c94036epN.A0E) == i9) {
            }
            int i42 = c94036epN.A06;
            long j2 = (long) (i42 / f3);
            long j3 = i42;
            while (j2 != 0 && j3 != 0 && j2 % 2 == 0 && j3 % 2 == 0) {
                j2 /= 2;
                j3 /= 2;
            }
            int i43 = i6 - i9;
            short[] A043 = A04(c94036epN, c94036epN.A0M, c94036epN.A0F, i43);
            c94036epN.A0M = A043;
            short[] sArr5 = c94036epN.A0L;
            int i44 = c94036epN.A04;
            System.arraycopy(sArr5, i9 * i44, A043, c94036epN.A0F * i44, i44 * i43);
            c94036epN.A0E = i9;
            c94036epN.A0F += i43;
            int i45 = 0;
            while (true) {
                i7 = c94036epN.A0F;
                if (i45 >= i7 - 1) {
                    break;
                }
                while (true) {
                    i8 = c94036epN.A0D + 1;
                    long j4 = i8 * j2;
                    j = c94036epN.A0C;
                    if (j4 <= j * j3) {
                        break;
                    }
                    short[] A044 = A04(c94036epN, c94036epN.A0L, i9, 1);
                    c94036epN.A0L = A044;
                    int i46 = 0;
                    while (true) {
                        int i47 = c94036epN.A04;
                        if (i46 < i47) {
                            int i48 = (c94036epN.A0E * i47) + i46;
                            short[] sArr6 = c94036epN.A0M;
                            int i49 = (i47 * i45) + i46;
                            short s = sArr6[i49];
                            short s2 = sArr6[i49 + i47];
                            long j5 = c94036epN.A0D * j2;
                            long j6 = (r2 + 1) * j2;
                            long j7 = j6 - (c94036epN.A0C * j3);
                            long j8 = j6 - j5;
                            A044[i48] = (short) (((s * j7) + ((j8 - j7) * s2)) / j8);
                            i46++;
                        }
                    }
                    c94036epN.A0C++;
                    i9 = c94036epN.A0E + 1;
                    c94036epN.A0E = i9;
                }
                c94036epN.A0D = i8;
                if (i8 == j3) {
                    c94036epN.A0D = 0;
                    AbstractC219878et.A06(j == j2);
                    c94036epN.A0C = 0;
                }
                i45++;
            }
            int i50 = i7 - 1;
            if (i50 != 0) {
                short[] sArr7 = c94036epN.A0M;
                int i51 = c94036epN.A04;
                System.arraycopy(sArr7, i50 * i51, sArr7, 0, (i7 - i50) * i51);
                c94036epN.A0F -= i50;
                return;
            }
            return;
        }
        i5 = 0;
        c94036epN.A02(c94036epN.A0K, 0, c94036epN.A05);
        c94036epN.A05 = i5;
        if (f3 != 1.0f) {
        }
    }

    private void A02(short[] sArr, int i, int i2) {
        short[] A04 = A04(this, this.A0L, this.A0E, i2);
        this.A0L = A04;
        int i3 = this.A04;
        System.arraycopy(sArr, i * i3, A04, this.A0E * i3, i3 * i2);
        this.A0E += i2;
    }

    private void A03(short[] sArr, int i, int i2) {
        int i3 = this.A09 / i2;
        int i4 = this.A04;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.A0J[i7] = (short) (i8 / i5);
        }
    }

    public static short[] A04(C94036epN c94036epN, short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = c94036epN.A04;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }
}
