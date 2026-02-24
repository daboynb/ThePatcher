package p000X;

import java.util.Arrays;

/* renamed from: X.IeY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41341IeY {
    public static final int[][] A02 = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] A00 = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] A01 = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] A03 = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(C42723JEf c42723JEf, C41491IiE c41491IiE, C40667IBq c40667IBq, Integer num, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        byte[][] bArr = c40667IBq.A02;
        for (byte[] bArr2 : bArr) {
            Arrays.fill(bArr2, (byte) -1);
        }
        int length = A02[0].length;
        A02(c40667IBq, 0, 0);
        int i6 = c40667IBq.A01;
        int i7 = i6 - length;
        A02(c40667IBq, i7, 0);
        A02(c40667IBq, 0, i7);
        A01(c40667IBq, 0, 7);
        int i8 = i6 - 8;
        A01(c40667IBq, i8, 7);
        A01(c40667IBq, 0, i8);
        A03(c40667IBq, 7, 0);
        int i9 = c40667IBq.A00;
        int i10 = i9 - 7;
        A03(c40667IBq, i10 - 1, 0);
        A03(c40667IBq, 7, i10);
        byte[] bArr3 = bArr[i9 - 8];
        if (bArr3[8] == 0) {
            throw new C39075HdL();
        }
        bArr3[8] = 1;
        int i11 = c41491IiE.A01;
        if (i11 >= 2) {
            int[] iArr = A01[i11 - 1];
            for (int i12 : iArr) {
                if (i12 >= 0) {
                    for (int i13 : iArr) {
                        if (i13 >= 0 && bArr[i12][i13] == -1) {
                            int i14 = i13 - 2;
                            int i15 = i12 - 2;
                            for (int i16 = 0; i16 < 5; i16++) {
                                int[] iArr2 = A00[i16];
                                int i17 = 0;
                                do {
                                    i17 = AbstractC37199Ghy.A02(iArr2[i17], bArr[i15 + i16], i14 + i17, i17);
                                } while (i17 < 5);
                            }
                        }
                    }
                }
            }
        }
        for (int i18 = 8; i18 < i6 - 8; i18++) {
            int i19 = (i18 + 1) % 2;
            byte[] bArr4 = bArr[6];
            if (bArr4[i18] == -1) {
                bArr4[i18] = (byte) i19;
            }
            if (bArr[i18][6] == -1) {
                bArr[i18][6] = (byte) i19;
            }
        }
        C42723JEf c42723JEf2 = new C42723JEf();
        if (i < 0) {
            throw new C39075HdL("Invalid mask pattern");
        }
        int i20 = ((num.intValue() != 0 ? 0 : 1) << 3) | i;
        c42723JEf2.A01(i20, 5);
        int numberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(1335);
        int i21 = i20 << (numberOfLeadingZeros - 1);
        while (32 - Integer.numberOfLeadingZeros(i21) >= numberOfLeadingZeros) {
            i21 ^= 1335 << ((32 - Integer.numberOfLeadingZeros(i21)) - numberOfLeadingZeros);
        }
        c42723JEf2.A01(i21, 10);
        C42723JEf c42723JEf3 = new C42723JEf();
        c42723JEf3.A01(21522, 15);
        int i22 = c42723JEf2.A00;
        if (i22 != c42723JEf3.A00) {
            throw AbstractC34801aa.A0y("Sizes don't match");
        }
        int i23 = 0;
        while (true) {
            int[] iArr3 = c42723JEf2.A01;
            if (i23 >= iArr3.length) {
                break;
            }
            iArr3[i23] = iArr3[i23] ^ c42723JEf3.A01[i23];
            i23++;
        }
        if (i22 != 15) {
            throw new C39075HdL(AbstractC34811ab.A1L(AbstractC37199Ghy.A0i("should not happen but we got: "), i22));
        }
        int i24 = 0;
        do {
            boolean A032 = c42723JEf2.A03(14 - i24);
            int[] iArr4 = A03[i24];
            int i25 = iArr4[0];
            byte[] bArr5 = bArr[iArr4[1]];
            byte b = A032 ? (byte) 1 : (byte) 0;
            bArr5[i25] = b;
            if (i24 < 8) {
                bArr[8][(i6 - i24) - 1] = b;
            } else {
                bArr[(i9 - 7) + (i24 - 8)][8] = b;
            }
            i24++;
        } while (i24 < i22);
        if (i11 >= 7) {
            C42723JEf c42723JEf4 = new C42723JEf();
            c42723JEf4.A01(i11, 6);
            int numberOfLeadingZeros2 = 32 - Integer.numberOfLeadingZeros(7973);
            int i26 = i11 << (numberOfLeadingZeros2 - 1);
            while (32 - Integer.numberOfLeadingZeros(i26) >= numberOfLeadingZeros2) {
                i26 ^= 7973 << ((32 - Integer.numberOfLeadingZeros(i26)) - numberOfLeadingZeros2);
            }
            c42723JEf4.A01(i26, 12);
            int i27 = c42723JEf4.A00;
            if (i27 != 18) {
                throw new C39075HdL(AbstractC34811ab.A1L(AbstractC37199Ghy.A0i("should not happen but we got: "), i27));
            }
            int i28 = 17;
            int i29 = 0;
            do {
                int i30 = 0;
                do {
                    boolean A033 = c42723JEf4.A03(i28);
                    i28--;
                    int i31 = (i9 - 11) + i30;
                    byte[] bArr6 = bArr[i31];
                    byte b2 = A033 ? (byte) 1 : (byte) 0;
                    bArr6[i29] = b2;
                    bArr[i29][i31] = b2;
                    i30++;
                } while (i30 < 3);
                i29++;
            } while (i29 < 6);
        }
        int i32 = i6 - 1;
        int i33 = i9 - 1;
        int i34 = 0;
        int i35 = -1;
        while (i32 > 0) {
            if (i32 == 6) {
                i32 = 5;
            }
            while (i33 >= 0 && i33 < i9) {
                int i36 = 0;
                do {
                    int i37 = i32 - i36;
                    if (bArr[i33][i37] == -1) {
                        if (i34 < c42723JEf.A00) {
                            boolean A034 = c42723JEf.A03(i34);
                            i34++;
                            i2 = A034;
                        } else {
                            i2 = 0;
                        }
                        int i38 = i37;
                        int i39 = i33;
                        switch (i) {
                            case 0:
                                i39 += i38;
                                i5 = i39 & 1;
                                break;
                            case 1:
                                i5 = i39 & 1;
                                break;
                            case 2:
                                i5 = i37 % 3;
                                break;
                            case 3:
                                i5 = (i33 + i37) % 3;
                                break;
                            case 4:
                                i39 = i33 / 2;
                                i38 = i37 / 3;
                                i39 += i38;
                                i5 = i39 & 1;
                                break;
                            case 5:
                                int i40 = i33 * i37;
                                i5 = (i40 & 1) + (i40 % 3);
                                break;
                            case 6:
                                int i41 = i33 * i37;
                                i3 = i41 & 1;
                                i4 = i41 % 3;
                                i5 = (i3 + i4) & 1;
                                break;
                            default:
                                i3 = (i33 * i37) % 3;
                                i4 = (i33 + i37) & 1;
                                i5 = (i3 + i4) & 1;
                                break;
                        }
                        if (i5 == 0) {
                            i2 = ~i2;
                        }
                        bArr[i33][i37] = (byte) i2;
                    }
                    i36++;
                } while (i36 < 2);
                i33 += i35;
            }
            i35 = -i35;
            i33 += i35;
            i32 -= 2;
        }
        int i42 = c42723JEf.A00;
        if (i34 == i42) {
            return;
        }
        StringBuilder A0i = AbstractC37199Ghy.A0i("Not all bits consumed: ");
        A0i.append(i34);
        A0i.append('/');
        throw new C39075HdL(AbstractC34811ab.A1L(A0i, i42));
    }

    public static void A01(C40667IBq c40667IBq, int i, int i2) {
        int i3 = 0;
        do {
            byte[] bArr = c40667IBq.A02[i2];
            if (bArr[i + i3] != -1) {
                throw new C39075HdL();
            }
            bArr[i + i3] = 0;
            i3++;
        } while (i3 < 8);
    }

    public static void A02(C40667IBq c40667IBq, int i, int i2) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = A02[i3];
            int i4 = 0;
            do {
                i4 = AbstractC37199Ghy.A02(iArr[i4], c40667IBq.A02[i2 + i3], i + i4, i4);
            } while (i4 < 7);
        }
    }

    public static void A03(C40667IBq c40667IBq, int i, int i2) {
        int i3 = 0;
        do {
            byte[][] bArr = c40667IBq.A02;
            if (bArr[i2 + i3][i] != -1) {
                throw new C39075HdL();
            }
            bArr[i2 + i3][i] = 0;
            i3++;
        } while (i3 < 7);
    }
}
