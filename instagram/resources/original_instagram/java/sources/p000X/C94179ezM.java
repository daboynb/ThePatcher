package p000X;

import java.math.BigInteger;

/* renamed from: X.ezM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94179ezM {
    public static final double A00 = Math.cos(0.7853981633974483d);
    public static final double A01 = Math.sin(0.7853981633974483d);
    public static volatile C93363eRm[] A02 = new C93363eRm[20];
    public static volatile C93363eRm[] A03 = new C93363eRm[20];

    public static int A00(int i) {
        if (i <= 9728) {
            return 19;
        }
        if (i <= 18432) {
            return 18;
        }
        if (i <= 69632) {
            return 17;
        }
        if (i <= 262144) {
            return 16;
        }
        if (i <= 983040) {
            return 15;
        }
        if (i <= 3670016) {
            return 14;
        }
        if (i <= 13631488) {
            return 13;
        }
        if (i <= 25165824) {
            return 12;
        }
        if (i <= 92274688) {
            return 11;
        }
        if (i <= 335544320) {
            return 10;
        }
        return i <= 1207959552 ? 9 : 8;
    }

    public static C93363eRm A01(int i) {
        C93363eRm c93363eRm;
        if (i == 1) {
            c93363eRm = new C93363eRm(1);
            c93363eRm.A02(0, 1.0d);
            c93363eRm.A01(0, 0.0d);
        } else {
            c93363eRm = new C93363eRm(i);
            int i2 = c93363eRm.A01;
            double[] dArr = c93363eRm.A02;
            dArr[i2] = 1.0d;
            dArr[i2 + 1] = 0.0d;
            double d = A00;
            double d2 = A01;
            int i3 = i / 2;
            int i4 = (i3 << 1) + i2;
            dArr[i4] = d;
            dArr[i4 + 1] = d2;
            double d3 = 1.5707963267948966d / i;
            for (int i5 = 1; i5 < i3; i5++) {
                double d4 = i5 * d3;
                double cos = Math.cos(d4);
                double sin = Math.sin(d4);
                int i6 = (i5 << 1) + i2;
                dArr[i6] = cos;
                dArr[i6 + 1] = sin;
                int i7 = ((i - i5) << 1) + i2;
                dArr[i7] = sin;
                dArr[i7 + 1] = cos;
            }
        }
        return c93363eRm;
    }

    public static C93363eRm A02(int i) {
        if (i >= 20) {
            return A01(3 << i);
        }
        if (A03[i] == null) {
            A03[i] = A01(3 << i);
        }
        return A03[i];
    }

    public static C93363eRm A03(byte[] bArr, int i, int i2) {
        C93363eRm c93363eRm = new C93363eRm(i);
        int length = bArr.length;
        if (length < 4) {
            byte[] bArr2 = new byte[4];
            System.arraycopy(bArr, 0, bArr2, 4 - length, length);
            bArr = bArr2;
        }
        int i3 = 1 << i2;
        int i4 = i3 / 2;
        int i5 = i3 - 1;
        int i6 = 32 - i2;
        int length2 = bArr.length;
        int i7 = (length2 * 8) - i2;
        int i8 = 0;
        int i9 = 0;
        while (i7 > (-i2)) {
            int min = Math.min(Math.max(0, i7 >> 3), length2 - 4);
            i8 = (i4 - (((C3C.A0F(bArr, bArr[min] & 255, min) >>> ((i6 - i7) + (min << 3))) & i5) + i8)) >>> 31;
            c93363eRm.A02(i9, r1 - ((-i8) & i3));
            i9++;
            i7 -= i2;
        }
        if (i8 > 0) {
            c93363eRm.A02(i9, i8);
        }
        return c93363eRm;
    }

    public static BigInteger A04(C93363eRm c93363eRm, int i, int i2) {
        long j = i2;
        int min = (int) Math.min(c93363eRm.A00, (2147483648L / j) + 1);
        int i3 = (int) ((((min * j) + 31) * 8) / 32);
        byte[] bArr = new byte[i3];
        int i4 = (1 << i2) - 1;
        int i5 = 32 - i2;
        int i6 = (i3 * 8) - i2;
        int i7 = i3 - 4;
        int min2 = Math.min(Math.max(0, i6 >> 3), i7);
        long j2 = 0;
        int i8 = 0;
        int i9 = 0;
        do {
            int i10 = 0;
            while (i10 < min) {
                long round = Math.round(c93363eRm.A02[(i10 << 1) + i8]) + j2;
                j2 = round >> i2;
                int min3 = Math.min(Math.max(0, i6 >> 3), i7);
                i9 = (int) (((i4 & round) << ((i5 - i6) + (min3 << 3))) | (i9 >>> ((min2 - min3) << 3)));
                bArr[min3] = (byte) (i9 >>> 24);
                bArr[min3 + 1] = (byte) (i9 >>> 16);
                bArr[min3 + 2] = (byte) (i9 >>> 8);
                bArr[min3 + 3] = (byte) i9;
                i6 -= i2;
                i10++;
                min2 = min3;
            }
            i8++;
        } while (i8 <= 1);
        return new BigInteger(i, bArr);
    }

    public static BigInteger A05(BigInteger bigInteger, BigInteger bigInteger2) {
        C93363eRm A032;
        C93363eRm c93363eRm;
        C93363eRm A033;
        C93363eRm c93363eRm2;
        if (bigInteger2.signum() != 0 && bigInteger.signum() != 0) {
            if (bigInteger2 != bigInteger) {
                int bitLength = bigInteger.bitLength();
                int bitLength2 = bigInteger2.bitLength();
                if (bitLength + bitLength2 > 2147483648L) {
                    throw new ArithmeticException("BigInteger would overflow supported range");
                }
                if (bitLength <= 1920 || bitLength2 <= 1920 || (bitLength <= 33220 && bitLength2 <= 33220)) {
                    return bigInteger.multiply(bigInteger2);
                }
                int signum = bigInteger.signum() * bigInteger2.signum();
                if (bigInteger.signum() < 0) {
                    bigInteger = bigInteger.negate();
                }
                byte[] byteArray = bigInteger.toByteArray();
                if (bigInteger2.signum() < 0) {
                    bigInteger2 = bigInteger2.negate();
                }
                byte[] byteArray2 = bigInteger2.toByteArray();
                int max = Math.max(byteArray.length, byteArray2.length) * 8;
                int A002 = A00(max);
                int i = (((max + A002) - 1) / A002) + 1;
                int numberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(i - 1);
                int i2 = 1 << numberOfLeadingZeros;
                int i3 = (i2 * 3) / 4;
                if (i >= i3 || numberOfLeadingZeros <= 3) {
                    C93363eRm[] A0B = A0B(numberOfLeadingZeros);
                    A032 = A03(byteArray, i2, A002);
                    A032.A04(A0B[numberOfLeadingZeros]);
                    A09(A032, A0B);
                    C93363eRm A034 = A03(byteArray2, i2, A002);
                    c93363eRm = A0B[numberOfLeadingZeros];
                    A034.A04(c93363eRm);
                    A09(A034, A0B);
                    A032.A05(A034);
                    A0A(A032, A0B);
                } else {
                    int i4 = numberOfLeadingZeros - 2;
                    C93363eRm[] A0B2 = A0B(i4);
                    c93363eRm = A02(i4);
                    C93363eRm A022 = A02(numberOfLeadingZeros - 4);
                    A032 = A03(byteArray, i3, A002);
                    A032.A04(c93363eRm);
                    A07(A032, A022, A0B2);
                    C93363eRm A035 = A03(byteArray2, i3, A002);
                    A035.A04(c93363eRm);
                    A07(A035, A022, A0B2);
                    A032.A05(A035);
                    A08(A032, A022, A0B2);
                }
                A032.A03(c93363eRm);
                return A04(A032, signum, A002);
            }
            if (bigInteger2.signum() != 0) {
                if (bigInteger2.bitLength() < 33220) {
                    return bigInteger2.multiply(bigInteger2);
                }
                byte[] byteArray3 = bigInteger2.toByteArray();
                int length = byteArray3.length * 8;
                int A003 = A00(length);
                int i5 = (((length + A003) - 1) / A003) + 1;
                int numberOfLeadingZeros2 = 32 - Integer.numberOfLeadingZeros(i5 - 1);
                int i6 = 1 << numberOfLeadingZeros2;
                int i7 = (i6 * 3) / 4;
                if (i5 < i7) {
                    A033 = A03(byteArray3, i7, A003);
                    int i8 = numberOfLeadingZeros2 - 2;
                    C93363eRm[] A0B3 = A0B(i8);
                    c93363eRm2 = A02(i8);
                    C93363eRm A023 = A02(numberOfLeadingZeros2 - 4);
                    A033.A04(c93363eRm2);
                    A07(A033, A023, A0B3);
                    A033.A00();
                    A08(A033, A023, A0B3);
                } else {
                    A033 = A03(byteArray3, i6, A003);
                    C93363eRm[] A0B4 = A0B(numberOfLeadingZeros2);
                    c93363eRm2 = A0B4[numberOfLeadingZeros2];
                    A033.A04(c93363eRm2);
                    A09(A033, A0B4);
                    A033.A00();
                    A0A(A033, A0B4);
                }
                A033.A03(c93363eRm2);
                return A04(A033, 1, A003);
            }
        }
        return BigInteger.ZERO;
    }

    public static void A06(C93363eRm c93363eRm, C93363eRm c93363eRm2, C93363eRm c93363eRm3, double d, int i) {
        double sqrt = i * (-0.5d) * Math.sqrt(3.0d);
        for (int i2 = 0; i2 < c93363eRm.A00; i2++) {
            double[] dArr = c93363eRm.A02;
            int i3 = i2 << 1;
            int i4 = i3 + c93363eRm.A01;
            double d2 = dArr[i4];
            double[] dArr2 = c93363eRm2.A02;
            int i5 = i3 + c93363eRm2.A01;
            double d3 = dArr2[i5];
            double[] dArr3 = c93363eRm3.A02;
            int i6 = i3 + c93363eRm3.A01;
            double d4 = dArr3[i6];
            double d5 = d2 + d3 + d4;
            double d6 = dArr[i4 + 1];
            double d7 = dArr2[i5 + 1];
            double d8 = dArr3[i6 + 1];
            double d9 = d6 + d7 + d8;
            double d10 = (d8 - d7) * sqrt;
            double d11 = (d3 - d4) * sqrt;
            double d12 = (d7 + d8) * 0.5d;
            double d13 = d2 - ((d3 + d4) * 0.5d);
            c93363eRm.A02(i2, d5 * d);
            c93363eRm.A01(i2, d9 * d);
            c93363eRm2.A02(i2, (d13 + d10) * d);
            c93363eRm2.A01(i2, ((d6 + d11) - d12) * d);
            c93363eRm3.A02(i2, (d13 - d10) * d);
            c93363eRm3.A01(i2, ((d6 - d11) - d12) * d);
        }
    }

    public static void A07(C93363eRm c93363eRm, C93363eRm c93363eRm2, C93363eRm[] c93363eRmArr) {
        int i;
        int i2 = c93363eRm.A00;
        int i3 = i2 / 3;
        int i4 = 0;
        C93363eRm c93363eRm3 = new C93363eRm(c93363eRm, 0, i3);
        int i5 = i3 * 2;
        C93363eRm c93363eRm4 = new C93363eRm(c93363eRm, i3, i5);
        C93363eRm c93363eRm5 = new C93363eRm(c93363eRm, i5, i2);
        A06(c93363eRm3, c93363eRm4, c93363eRm5, 1.0d, 1);
        C90998cbW c90998cbW = new C90998cbW();
        while (true) {
            i = i2 / 4;
            if (i4 >= i) {
                break;
            }
            c90998cbW.A00(c93363eRm2, i4);
            c93363eRm4.A08(c90998cbW, i4);
            c93363eRm5.A08(c90998cbW, i4);
            c93363eRm5.A08(c90998cbW, i4);
            i4++;
        }
        while (i < i3) {
            c90998cbW.A00(c93363eRm2, i - i);
            c93363eRm4.A09(c90998cbW, i);
            c93363eRm5.A09(c90998cbW, i);
            c93363eRm5.A09(c90998cbW, i);
            i++;
        }
        A09(c93363eRm3, c93363eRmArr);
        A09(c93363eRm4, c93363eRmArr);
        A09(c93363eRm5, c93363eRmArr);
    }

    public static void A08(C93363eRm c93363eRm, C93363eRm c93363eRm2, C93363eRm[] c93363eRmArr) {
        int i;
        int i2 = c93363eRm.A00;
        int i3 = i2 / 3;
        int i4 = 0;
        C93363eRm c93363eRm3 = new C93363eRm(c93363eRm, 0, i3);
        int i5 = i3 * 2;
        C93363eRm c93363eRm4 = new C93363eRm(c93363eRm, i3, i5);
        C93363eRm c93363eRm5 = new C93363eRm(c93363eRm, i5, i2);
        A0A(c93363eRm3, c93363eRmArr);
        A0A(c93363eRm4, c93363eRmArr);
        A0A(c93363eRm5, c93363eRmArr);
        C90998cbW c90998cbW = new C90998cbW();
        while (true) {
            i = i2 / 4;
            if (i4 >= i) {
                break;
            }
            c90998cbW.A00(c93363eRm2, i4);
            c93363eRm4.A06(c90998cbW, i4);
            c93363eRm5.A06(c90998cbW, i4);
            c93363eRm5.A06(c90998cbW, i4);
            i4++;
        }
        for (int i6 = i; i6 < i3; i6++) {
            c90998cbW.A00(c93363eRm2, i6 - i);
            c93363eRm4.A07(c90998cbW, i6);
            c93363eRm5.A07(c90998cbW, i6);
            c93363eRm5.A07(c90998cbW, i6);
        }
        A06(c93363eRm3, c93363eRm4, c93363eRm5, 0.3333333333333333d, -1);
    }

    public static void A09(C93363eRm c93363eRm, C93363eRm[] c93363eRmArr) {
        int i = c93363eRm.A00;
        int numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i);
        while (numberOfLeadingZeros >= 2) {
            C93363eRm c93363eRm2 = c93363eRmArr[numberOfLeadingZeros - 2];
            int i2 = 1 << numberOfLeadingZeros;
            for (int i3 = 0; i3 < i; i3 += i2) {
                for (int i4 = 0; i4 < i2 / 4; i4++) {
                    double[] dArr = c93363eRm2.A02;
                    int i5 = (i4 << 1) + c93363eRm2.A01;
                    double d = dArr[i5];
                    double d2 = dArr[i5 + 1];
                    double d3 = (d * d) + ((-d2) * d2);
                    double d4 = d * 2.0d * d2;
                    int i6 = i3 + i4;
                    int i7 = i6 + (i2 / 4);
                    int i8 = i6 + (i2 / 2);
                    int i9 = i6 + ((i2 * 3) / 4);
                    double[] dArr2 = c93363eRm.A02;
                    int i10 = c93363eRm.A01;
                    int i11 = (i6 << 1) + i10;
                    double d5 = dArr2[i11];
                    int i12 = (i7 << 1) + i10;
                    double d6 = dArr2[i12];
                    double d7 = dArr2[i11 + 1];
                    double d8 = dArr2[i12 + 1];
                    int i13 = (i8 << 1) + i10;
                    double d9 = dArr2[i13];
                    double d10 = dArr2[i13 + 1];
                    int i14 = (i9 << 1) + i10;
                    double d11 = dArr2[i14];
                    double d12 = d5 + d6 + d9 + d11;
                    double d13 = dArr2[i14 + 1];
                    double d14 = d7 + d8 + d10 + d13;
                    double d15 = ((d5 + d8) - d9) - d13;
                    double d16 = ((d7 - d6) - d10) + d11;
                    double d17 = (d15 * d) + (d2 * d16);
                    double d18 = ((-d15) * d2) + (d16 * d);
                    double d19 = ((d5 - d6) + d9) - d11;
                    double d20 = ((d7 - d8) + d10) - d13;
                    double d21 = (d19 * d3) + (d4 * d20);
                    double d22 = ((-d19) * d4) + (d20 * d3);
                    double d23 = ((d5 - d8) - d9) + d13;
                    double d24 = ((d7 + d6) - d10) - d11;
                    c93363eRm.A02(i6, d12);
                    c93363eRm.A01(i6, d14);
                    c93363eRm.A02(i7, d17);
                    c93363eRm.A01(i7, d18);
                    c93363eRm.A02(i8, d21);
                    c93363eRm.A01(i8, d22);
                    c93363eRm.A02(i9, (d23 * d) + (d2 * (-d24)));
                    c93363eRm.A01(i9, (d23 * d2) + (d * d24));
                }
            }
            numberOfLeadingZeros -= 2;
        }
        if (numberOfLeadingZeros > 0) {
            for (int i15 = 0; i15 < i; i15 += 2) {
                double[] dArr3 = c93363eRm.A02;
                int i16 = c93363eRm.A01;
                int i17 = (i15 << 1) + i16;
                double d25 = dArr3[i17];
                int i18 = i17 + 1;
                double d26 = dArr3[i18];
                int i19 = i15 + 1;
                int i20 = (i19 << 1) + i16;
                double d27 = dArr3[i20];
                double d28 = dArr3[i20 + 1];
                dArr3[i17] = d25 + d27;
                dArr3[i18] = dArr3[i18] + d28;
                c93363eRm.A02(i19, d25 - d27);
                c93363eRm.A01(i19, d26 - d28);
            }
        }
    }

    public static void A0A(C93363eRm c93363eRm, C93363eRm[] c93363eRmArr) {
        int i;
        int i2 = c93363eRm.A00;
        int numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i2);
        if (numberOfLeadingZeros % 2 != 0) {
            for (int i3 = 0; i3 < i2; i3 += 2) {
                int i4 = i3 + 1;
                double[] dArr = c93363eRm.A02;
                int i5 = c93363eRm.A01;
                int i6 = (i4 << 1) + i5;
                double d = dArr[i6];
                double d2 = dArr[i6 + 1];
                int i7 = (i3 << 1) + i5;
                double d3 = dArr[i7];
                int i8 = i7 + 1;
                double d4 = dArr[i8];
                dArr[i7] = d3 + d;
                dArr[i8] = dArr[i8] + d2;
                c93363eRm.A02(i4, d3 - d);
                c93363eRm.A01(i4, d4 - d2);
            }
            i = 2;
        } else {
            i = 1;
        }
        while (i <= numberOfLeadingZeros) {
            C93363eRm c93363eRm2 = c93363eRmArr[i - 1];
            int i9 = 1 << (i + 1);
            for (int i10 = 0; i10 < i2; i10 += i9) {
                int i11 = 0;
                while (true) {
                    int i12 = i9 / 4;
                    if (i11 < i12) {
                        double[] dArr2 = c93363eRm2.A02;
                        int i13 = (i11 << 1) + c93363eRm2.A01;
                        double d5 = dArr2[i13];
                        double d6 = dArr2[i13 + 1];
                        double d7 = (d5 * d5) + ((-d6) * d6);
                        double d8 = d5 * 2.0d * d6;
                        int i14 = i10 + i11;
                        int i15 = i14 + i12;
                        int i16 = i14 + (i9 / 2);
                        int i17 = i14 + ((i9 * 3) / 4);
                        double[] dArr3 = c93363eRm.A02;
                        int i18 = c93363eRm.A01;
                        int i19 = (i14 << 1) + i18;
                        double d9 = dArr3[i19];
                        double d10 = dArr3[i19 + 1];
                        int i20 = (i15 << 1) + i18;
                        double d11 = dArr3[i20];
                        double d12 = dArr3[i20 + 1];
                        double d13 = (d11 * d5) + ((-d12) * d6);
                        double d14 = (d11 * d6) + (d12 * d5);
                        int i21 = (i16 << 1) + i18;
                        double d15 = dArr3[i21];
                        double d16 = dArr3[i21 + 1];
                        double d17 = (d15 * d7) + ((-d16) * d8);
                        double d18 = (d15 * d8) + (d16 * d7);
                        int i22 = (i17 << 1) + i18;
                        double d19 = dArr3[i22];
                        double d20 = dArr3[i22 + 1];
                        double d21 = (d19 * d5) + (d20 * d6);
                        double d22 = ((-d19) * d6) + (d20 * d5);
                        c93363eRm.A02(i14, d9 + d13 + d17 + d21);
                        c93363eRm.A01(i14, d10 + d14 + d18 + d22);
                        c93363eRm.A02(i15, ((d9 - d14) - d17) + d22);
                        c93363eRm.A01(i15, ((d10 + d13) - d18) - d21);
                        c93363eRm.A02(i16, ((d9 - d13) + d17) - d21);
                        c93363eRm.A01(i16, ((d10 - d14) + d18) - d22);
                        c93363eRm.A02(i17, ((d9 + d14) - d17) - d22);
                        c93363eRm.A01(i17, ((d10 - d13) - d18) + d21);
                        i11++;
                    }
                }
            }
            i += 2;
        }
        for (int i23 = 0; i23 < i2; i23++) {
            int i24 = (i23 << 1) + c93363eRm.A01;
            int i25 = i24 + 1;
            double[] dArr4 = c93363eRm.A02;
            double d23 = dArr4[i24];
            double d24 = dArr4[i25];
            double longBitsToDouble = Double.longBitsToDouble(((-numberOfLeadingZeros) + 1023) << 52);
            dArr4[i24] = d23 * longBitsToDouble;
            dArr4[i25] = d24 * longBitsToDouble;
        }
    }

    public static C93363eRm[] A0B(int i) {
        C93363eRm A012;
        C93363eRm[] c93363eRmArr = new C93363eRm[i + 1];
        while (i >= 0) {
            if (i < 20) {
                if (A02[i] == null) {
                    A02[i] = A01(1 << i);
                }
                A012 = A02[i];
            } else {
                A012 = A01(1 << i);
            }
            c93363eRmArr[i] = A012;
            i -= 2;
        }
        return c93363eRmArr;
    }
}
