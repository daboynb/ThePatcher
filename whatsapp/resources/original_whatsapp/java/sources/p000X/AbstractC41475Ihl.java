package p000X;

/* renamed from: X.Ihl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41475Ihl {
    public static final int[] A00 = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};

    public static void A05(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        long j = i3 * 121666;
        int i10 = ((int) j) & 33554431;
        long j2 = i5 * 121666;
        int i11 = ((int) j2) & 33554431;
        long j3 = i8 * 121666;
        int i12 = ((int) j3) & 33554431;
        long j4 = iArr[9] * 121666;
        int i13 = ((int) j4) & 33554431;
        long j5 = ((j4 >> 25) * 38) + (i * 121666);
        iArr2[0] = ((int) j5) & 67108863;
        long j6 = (j2 >> 25) + (i6 * 121666);
        iArr2[5] = ((int) j6) & 67108863;
        long j7 = (j5 >> 26) + (i2 * 121666);
        iArr2[1] = ((int) j7) & 67108863;
        long j8 = (j >> 25) + (i4 * 121666);
        iArr2[3] = ((int) j8) & 67108863;
        long j9 = (j6 >> 26) + (i7 * 121666);
        iArr2[6] = ((int) j9) & 67108863;
        long j10 = (j3 >> 25) + (i9 * 121666);
        iArr2[8] = ((int) j10) & 67108863;
        iArr2[2] = i10 + ((int) (j7 >> 26));
        iArr2[4] = i11 + ((int) (j8 >> 26));
        iArr2[7] = ((int) (j9 >> 26)) + i12;
        iArr2[9] = i13 + ((int) (j10 >> 26));
    }

    public static void A06(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = iArr[9];
        long j = i;
        long j2 = i2 * 2;
        long j3 = j * j2;
        long j4 = i3 * 2;
        long j5 = i2;
        long j6 = (j * j4) + (j5 * j5);
        long j7 = i4 * 2;
        long j8 = (j2 * j4) + (j * j7);
        long j9 = i5 * 2;
        long j10 = (i3 * j4) + (j * j9) + (j5 * j7);
        long j11 = (j2 * j9) + (j4 * j7);
        long j12 = i4;
        long j13 = (j4 * j9) + (j12 * j12);
        long j14 = j12 * j9;
        long j15 = i5 * j9;
        long j16 = i6;
        long j17 = j16 * j16;
        long j18 = i7 * 2;
        long j19 = j16 * j18;
        long j20 = i8 * 2;
        long j21 = i7;
        long j22 = (j16 * j20) + (j21 * j21);
        long j23 = i9 * 2;
        long j24 = (j18 * j20) + (j16 * j23);
        long j25 = i10 * 2;
        long j26 = (i8 * j20) + (j16 * j25) + (j21 * j23);
        long j27 = i9;
        long j28 = (j * j) - (((j18 * j25) + (j20 * j23)) * 38);
        long j29 = j3 - (((j20 * j25) + (j27 * j27)) * 38);
        long j30 = j6 - ((j27 * j25) * 38);
        long j31 = j8 - ((i10 * j25) * 38);
        long j32 = j11 - j17;
        long j33 = j13 - j19;
        long j34 = j14 - j22;
        long j35 = j15 - j24;
        int i11 = i2 + i7;
        int i12 = i3 + i8;
        int i13 = i4 + i9;
        int i14 = i5 + i10;
        long j36 = i + i6;
        long j37 = j36 * j36;
        long j38 = i11 * 2;
        long j39 = j36 * j38;
        long j40 = i12 * 2;
        long j41 = i11;
        long j42 = (j36 * j40) + (j41 * j41);
        long j43 = i13 * 2;
        long j44 = (j38 * j40) + (j36 * j43);
        long j45 = i14 * 2;
        long j46 = (i12 * j40) + (j36 * j45) + (j41 * j43);
        long j47 = (j38 * j45) + (j40 * j43);
        long j48 = i13;
        long j49 = (j40 * j45) + (j48 * j48);
        long j50 = j35 + (j44 - j31);
        int i15 = ((int) j50) & 67108863;
        long j51 = (j50 >> 26) + ((j46 - j10) - j26);
        long j52 = j28 + ((((j51 >> 25) + j47) - j32) * 38);
        iArr2[0] = ((int) j52) & 67108863;
        long j53 = (j52 >> 26) + j29 + ((j49 - j33) * 38);
        iArr2[1] = ((int) j53) & 67108863;
        long j54 = (j53 >> 26) + j30 + (((j48 * j45) - j34) * 38);
        iArr2[2] = ((int) j54) & 33554431;
        long j55 = (j54 >> 25) + j31 + (((i14 * j45) - j35) * 38);
        iArr2[3] = ((int) j55) & 67108863;
        long j56 = (j55 >> 26) + j10 + (j26 * 38);
        iArr2[4] = ((int) j56) & 33554431;
        long j57 = (j56 >> 25) + j32 + (j37 - j28);
        iArr2[5] = ((int) j57) & 67108863;
        long j58 = (j57 >> 26) + j33 + (j39 - j29);
        iArr2[6] = ((int) j58) & 67108863;
        long j59 = (j58 >> 26) + j34 + (j42 - j30);
        iArr2[7] = 33554431 & ((int) j59);
        long j60 = (j59 >> 25) + i15;
        iArr2[8] = ((int) j60) & 67108863;
        iArr2[9] = (((int) j51) & 33554431) + ((int) (j60 >> 26));
    }

    public static void A09(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = iArr[0];
        int i2 = iArr2[0];
        int i3 = iArr[1];
        int i4 = iArr2[1];
        int i5 = iArr[2];
        int i6 = iArr2[2];
        int i7 = iArr[3];
        int i8 = iArr2[3];
        int i9 = iArr[4];
        int i10 = iArr2[4];
        int i11 = iArr[5];
        int i12 = iArr2[5];
        int i13 = iArr[6];
        int i14 = iArr2[6];
        int i15 = iArr[7];
        int i16 = iArr2[7];
        int i17 = iArr[8];
        int i18 = iArr2[8];
        int i19 = iArr[9];
        int i20 = iArr2[9];
        long j = i;
        long j2 = i2;
        long j3 = j * j2;
        long j4 = i4;
        long j5 = i3;
        long j6 = (j * j4) + (j5 * j2);
        long j7 = i6;
        long j8 = i5;
        long j9 = (j * j7) + (j5 * j4) + (j8 * j2);
        long j10 = i8;
        long j11 = i7;
        long j12 = (((j5 * j7) + (j8 * j4)) << 1) + (j * j10) + (j11 * j2);
        long j13 = i10;
        long j14 = (j * j13) + (j5 * j10) + (j11 * j4);
        long j15 = i9;
        long j16 = ((j8 * j7) << 1) + j14 + (j15 * j2);
        long j17 = ((((j5 * j13) + (j8 * j10)) + (j11 * j7)) + (j15 * j4)) << 1;
        long j18 = (((j8 * j13) + (j15 * j7)) << 1) + (j11 * j10);
        long j19 = (j11 * j13) + (j15 * j10);
        long j20 = (j15 * j13) << 1;
        long j21 = i11;
        long j22 = i12;
        long j23 = j21 * j22;
        long j24 = i14;
        long j25 = i13;
        long j26 = (j21 * j24) + (j25 * j22);
        long j27 = i16;
        long j28 = i15;
        long j29 = (j21 * j27) + (j25 * j24) + (j28 * j22);
        long j30 = ((j25 * j27) + (j28 * j24)) << 1;
        long j31 = i18;
        long j32 = i17;
        long j33 = j30 + (j21 * j31) + (j32 * j22);
        long j34 = (j28 * j27) << 1;
        long j35 = i20;
        long j36 = (j21 * j35) + (j25 * j31) + (j32 * j24);
        long j37 = i19;
        long j38 = j34 + j36 + (j37 * j22);
        long j39 = (j25 * j35) + (j28 * j31) + (j32 * j27) + (j37 * j24);
        long j40 = j3 - (j39 * 76);
        long j41 = j6 - (((((j28 * j35) + (j37 * j27)) << 1) + (j32 * j31)) * 38);
        long j42 = j9 - (((j32 * j35) + (j37 * j31)) * 38);
        long j43 = j12 - ((j37 * j35) * 76);
        long j44 = j17 - j23;
        long j45 = j18 - j26;
        long j46 = j19 - j29;
        long j47 = j20 - j33;
        long j48 = i + i11;
        long j49 = i2 + i12;
        long j50 = j48 * j49;
        long j51 = i4 + i14;
        long j52 = j48 * j51;
        long j53 = i3 + i13;
        long j54 = j52 + (j53 * j49);
        long j55 = i6 + i16;
        long j56 = i5 + i15;
        long j57 = (j48 * j55) + (j53 * j51) + (j56 * j49);
        long j58 = ((j53 * j55) + (j56 * j51)) << 1;
        long j59 = i8 + i18;
        long j60 = i7 + i17;
        long j61 = j58 + (j48 * j59) + (j60 * j49);
        long j62 = (j56 * j55) << 1;
        long j63 = i10 + i20;
        long j64 = (j48 * j63) + (j53 * j59) + (j60 * j51);
        long j65 = i9 + i19;
        long j66 = j62 + j64 + (j65 * j49);
        long j67 = ((((j53 * j63) + (j56 * j59)) + (j60 * j55)) + (j65 * j51)) << 1;
        long j68 = (((j56 * j63) + (j65 * j55)) << 1) + (j60 * j59);
        long j69 = (j60 * j63) + (j65 * j59);
        long j70 = j47 + (j61 - j43);
        int i21 = ((int) j70) & 67108863;
        long j71 = (j70 >> 26) + ((j66 - j16) - j38);
        long j72 = j40 + ((((j71 >> 25) + j67) - j44) * 38);
        iArr3[0] = ((int) j72) & 67108863;
        long j73 = (j72 >> 26) + ((j68 - j45) * 38) + j41;
        iArr3[1] = ((int) j73) & 67108863;
        long j74 = (j73 >> 26) + j42 + ((j69 - j46) * 38);
        iArr3[2] = ((int) j74) & 33554431;
        long j75 = (j74 >> 25) + j43 + ((((j65 * j63) << 1) - j47) * 38);
        iArr3[3] = ((int) j75) & 67108863;
        long j76 = (j75 >> 26) + j16 + (j38 * 38);
        iArr3[4] = ((int) j76) & 33554431;
        long j77 = (j76 >> 25) + j44 + (j50 - j40);
        iArr3[5] = ((int) j77) & 67108863;
        long j78 = (j77 >> 26) + j45 + (j54 - j41);
        iArr3[6] = ((int) j78) & 67108863;
        long j79 = (j78 >> 26) + j46 + (j57 - j42);
        iArr3[7] = 33554431 & ((int) j79);
        long j80 = (j79 >> 25) + i21;
        iArr3[8] = ((int) j80) & 67108863;
        iArr3[9] = (((int) j71) & 33554431) + ((int) (j80 >> 26));
    }

    public static int A00(byte[] bArr, int i) {
        int i2 = i + 1;
        int A0E = AbstractC37201Gi0.A0E(bArr, i2, bArr[i] & 255);
        int i3 = i2 + 1;
        return (bArr[i3 + 1] << 24) | AbstractC37201Gi0.A0F(bArr, i3, A0E);
    }

    public static void A03(byte[] bArr, int[] iArr, int i, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        A01((i4 << 26) | i3, bArr, i2);
        A01((i4 >>> 6) | (i5 << 20), bArr, i2 + 4);
        A01((i5 >>> 12) | (i6 << 13), bArr, i2 + 8);
        A01((i7 << 7) | (i6 >>> 19), bArr, i2 + 12);
    }

    public static void A04(int[] iArr, int i) {
        int i2 = iArr[9];
        long j = (((i2 >> 24) + i) * 19) + iArr[0];
        iArr[0] = ((int) j) & 67108863;
        long j2 = (j >> 26) + iArr[1];
        iArr[1] = ((int) j2) & 67108863;
        long j3 = (j2 >> 26) + iArr[2];
        iArr[2] = ((int) j3) & 33554431;
        long j4 = (j3 >> 25) + iArr[3];
        iArr[3] = ((int) j4) & 67108863;
        long j5 = (j4 >> 26) + iArr[4];
        iArr[4] = ((int) j5) & 33554431;
        long j6 = (j5 >> 25) + iArr[5];
        iArr[5] = ((int) j6) & 67108863;
        long j7 = (j6 >> 26) + iArr[6];
        iArr[6] = ((int) j7) & 67108863;
        long j8 = (j7 >> 26) + iArr[7];
        iArr[7] = 33554431 & ((int) j8);
        long j9 = (j8 >> 25) + iArr[8];
        iArr[8] = 67108863 & ((int) j9);
        iArr[9] = (16777215 & i2) + ((int) (j9 >> 26));
    }

    public static void A07(int[] iArr, int[] iArr2, int i, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        iArr2[i2] = i3 & 67108863;
        iArr2[i2 + 1] = ((i3 >>> 26) | (i4 << 6)) & 67108863;
        iArr2[i2 + 2] = ((i5 << 12) | (i4 >>> 20)) & 33554431;
        iArr2[i2 + 3] = ((i6 << 19) | (i5 >>> 13)) & 67108863;
        iArr2[i2 + 4] = i6 >>> 7;
    }

    public static void A08(int[] iArr, int[] iArr2, int i, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        iArr2[i2] = i3 | (i4 << 26);
        iArr2[i2 + 1] = (i4 >>> 6) | (i5 << 20);
        iArr2[i2 + 2] = (i5 >>> 12) | (i6 << 13);
        iArr2[i2 + 3] = (i7 << 7) | (i6 >>> 19);
    }

    public static void A01(int i, byte[] bArr, int i2) {
        int A08 = AbstractC37199Ghy.A08(bArr, i, i2);
        AbstractC37199Ghy.A10(i, bArr, A08);
        bArr[AbstractC37199Ghy.A08(bArr, i >>> 16, A08 + 1)] = (byte) (i >>> 24);
    }

    public static void A02(byte[] bArr, int[] iArr, int i, int i2) {
        int A002 = A00(bArr, i);
        int A003 = A00(bArr, i + 4);
        int A004 = A00(bArr, i + 8);
        int A005 = A00(bArr, i + 12);
        iArr[i2] = A002 & 67108863;
        iArr[i2 + 1] = ((A002 >>> 26) | (A003 << 6)) & 67108863;
        iArr[i2 + 2] = ((A004 << 12) | (A003 >>> 20)) & 33554431;
        iArr[i2 + 3] = ((A005 << 19) | (A004 >>> 13)) & 67108863;
        iArr[i2 + 4] = A005 >>> 7;
    }
}
