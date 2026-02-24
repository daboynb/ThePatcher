package p000X;

/* renamed from: X.Iea, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41342Iea {
    public static final int A00;
    public static final int A01;
    public static final int A02;
    public static final int A03;
    public static final byte[] A04 = new byte[16];
    public static final byte[] A05;

    public static void A00(int[] iArr, int[] iArr2, int i) {
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        long j = 0;
        while (i > 0) {
            if (i4 < Math.min(30, i)) {
                j |= AbstractC37201Gi0.A0I(iArr[i2]) << i4;
                i4 += 32;
                i2++;
            }
            iArr2[i3] = ((int) j) & 1073741823;
            j >>>= 30;
            i4 -= 30;
            i -= 30;
            i3++;
        }
    }

    public static final byte[] A01(byte[] bArr, byte[] bArr2) {
        boolean A1Z = AbstractC34841ae.A1Z(bArr, bArr2);
        byte[] A022 = A02(bArr, bArr2);
        byte[] bArr3 = new byte[32];
        byte[] bArr4 = A04;
        int A012 = AbstractC276519d.A01(bArr4, 0);
        int A013 = AbstractC276519d.A01(bArr4, 4);
        int A014 = AbstractC276519d.A01(bArr4, 8);
        int A015 = AbstractC276519d.A01(bArr4, 12);
        int i = A00;
        int[] iArr = {i, 0, 0, 0, 0, r17, A012, A013, A014, A015, r12, 0, 0, AbstractC276519d.A01(A022, 24), AbstractC276519d.A01(A022, 28), r2};
        AbstractC37200Ghz.A1O(A022, iArr, 0, A1Z ? 1 : 0);
        AbstractC37200Ghz.A1O(A022, iArr, 4, 2);
        AbstractC37200Ghz.A1O(A022, iArr, 8, 3);
        AbstractC37200Ghz.A1O(A022, iArr, 12, 4);
        int i2 = A02;
        int i3 = A03;
        AbstractC37200Ghz.A1O(A022, iArr, 16, 11);
        AbstractC37200Ghz.A1O(A022, iArr, 20, 12);
        int i4 = A01;
        C42928JRi.A02(iArr, iArr);
        int i5 = iArr[0] - i;
        iArr[0] = i5;
        iArr[5] = iArr[5] - i2;
        iArr[10] = iArr[10] - i3;
        iArr[15] = iArr[15] - i4;
        iArr[6] = iArr[6] - A012;
        iArr[7] = iArr[7] - A013;
        iArr[8] = iArr[8] - A014;
        int i6 = iArr[9] - A015;
        iArr[9] = i6;
        AbstractC276519d.A03(i5, bArr3, 0);
        AbstractC276519d.A03(iArr[5], bArr3, 4);
        AbstractC276519d.A03(iArr[10], bArr3, 8);
        AbstractC276519d.A03(iArr[15], bArr3, 12);
        AbstractC276519d.A03(iArr[6], bArr3, 16);
        AbstractC276519d.A03(iArr[7], bArr3, 20);
        AbstractC276519d.A03(iArr[8], bArr3, 24);
        AbstractC276519d.A03(i6, bArr3, 28);
        return bArr3;
    }

    static {
        byte[] A1b = AbstractC34891aj.A1b("expand 32-byte k");
        A05 = A1b;
        A00 = AbstractC276519d.A01(A1b, 0);
        A02 = AbstractC276519d.A01(A1b, 4);
        A03 = AbstractC276519d.A01(A1b, 8);
        A01 = AbstractC276519d.A01(A1b, 12);
    }

    public static final byte[] A02(byte[] bArr, byte[] bArr2) {
        int i;
        int i2;
        byte[] bArr3 = new byte[32];
        int[] iArr = new int[8];
        int i3 = 0;
        do {
            int i4 = i3 * 4;
            int i5 = i4 + 1;
            int A0E = AbstractC37201Gi0.A0E(bArr2, i5, bArr2[i4] & 255);
            int i6 = i5 + 1;
            iArr[i3] = (bArr2[i6 + 1] << 24) | AbstractC37201Gi0.A0F(bArr2, i6, A0E);
            i3++;
        } while (i3 < 8);
        iArr[0] = iArr[0] & (-8);
        int i7 = iArr[7] & Integer.MAX_VALUE;
        iArr[7] = i7;
        iArr[7] = i7 | 1073741824;
        int[] iArr2 = new int[10];
        AbstractC41475Ihl.A02(bArr, iArr2, 0, 0);
        AbstractC41475Ihl.A02(bArr, iArr2, 16, 5);
        iArr2[9] = iArr2[9] & 16777215;
        int[] iArr3 = new int[10];
        int i8 = 0;
        int i9 = 0;
        do {
            iArr3[i9] = iArr2[i9];
            i9++;
        } while (i9 < 10);
        int[] iArr4 = new int[10];
        iArr4[0] = 1;
        int[] iArr5 = new int[10];
        iArr5[0] = 1;
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        int i10 = 254;
        int i11 = 1;
        while (true) {
            int i12 = 0;
            do {
                int i13 = iArr5[i12];
                int i14 = iArr6[i12];
                iArr7[i12] = i13 + i14;
                iArr5[i12] = i13 - i14;
                i12++;
            } while (i12 < 10);
            int i15 = 0;
            do {
                int i16 = iArr3[i15];
                int i17 = iArr4[i15];
                iArr6[i15] = i16 + i17;
                iArr3[i15] = i16 - i17;
                i15++;
            } while (i15 < 10);
            AbstractC41475Ihl.A09(iArr7, iArr3, iArr7);
            AbstractC41475Ihl.A09(iArr5, iArr6, iArr5);
            AbstractC41475Ihl.A06(iArr6, iArr6);
            AbstractC41475Ihl.A06(iArr3, iArr3);
            int i18 = 0;
            do {
                iArr8[i18] = iArr6[i18] - iArr3[i18];
                i18++;
            } while (i18 < 10);
            AbstractC41475Ihl.A05(iArr8, iArr4);
            int i19 = 0;
            do {
                AbstractC37200Ghz.A1Q(iArr3, iArr4, i19, iArr4[i19]);
                i19++;
            } while (i19 < 10);
            AbstractC41475Ihl.A09(iArr4, iArr8, iArr4);
            AbstractC41475Ihl.A09(iArr3, iArr6, iArr3);
            int i20 = 0;
            do {
                int i21 = iArr7[i20];
                int i22 = iArr5[i20];
                iArr5[i20] = i21 + i22;
                iArr6[i20] = i21 - i22;
                i20++;
            } while (i20 < 10);
            AbstractC41475Ihl.A06(iArr5, iArr5);
            AbstractC41475Ihl.A06(iArr6, iArr6);
            AbstractC41475Ihl.A09(iArr6, iArr2, iArr6);
            i10--;
            int i23 = (iArr[i10 >>> 5] >>> (i10 & 31)) & 1;
            int i24 = i11 ^ i23;
            int i25 = 0;
            int i26 = -i24;
            do {
                int i27 = iArr3[i25];
                int i28 = iArr5[i25];
                int i29 = (i27 ^ i28) & i26;
                iArr3[i25] = i27 ^ i29;
                iArr5[i25] = i28 ^ i29;
                i25++;
            } while (i25 < 10);
            int i30 = 0;
            int i31 = -i24;
            do {
                int i32 = iArr4[i30];
                int i33 = iArr6[i30];
                int i34 = (i32 ^ i33) & i31;
                iArr4[i30] = i32 ^ i34;
                iArr6[i30] = i33 ^ i34;
                i30++;
                i = 10;
            } while (i30 < 10);
            if (i10 < 3) {
                break;
            }
            i11 = i23;
        }
        do {
            int[] iArr9 = new int[i];
            int[] iArr10 = new int[i];
            int i35 = 0;
            do {
                int i36 = iArr3[i35];
                int i37 = iArr4[i35];
                iArr9[i35] = i36 + i37;
                iArr10[i35] = i36 - i37;
                i35++;
            } while (i35 < 10);
            AbstractC41475Ihl.A06(iArr9, iArr9);
            AbstractC41475Ihl.A06(iArr10, iArr10);
            AbstractC41475Ihl.A09(iArr9, iArr10, iArr3);
            int i38 = 0;
            do {
                iArr9[i38] = iArr9[i38] - iArr10[i38];
                i38++;
                i = 10;
            } while (i38 < 10);
            AbstractC41475Ihl.A05(iArr9, iArr4);
            int i39 = 0;
            do {
                AbstractC37200Ghz.A1Q(iArr10, iArr4, i39, iArr4[i39]);
                i39++;
            } while (i39 < 10);
            AbstractC41475Ihl.A09(iArr4, iArr9, iArr4);
            i8++;
        } while (i8 < 3);
        int[] iArr11 = new int[10];
        int[] iArr12 = new int[8];
        int i40 = 0;
        do {
            iArr11[i40] = iArr4[i40];
            i40++;
        } while (i40 < 10);
        int i41 = (iArr11[9] >>> 23) & 1;
        AbstractC41475Ihl.A04(iArr11, i41);
        AbstractC41475Ihl.A04(iArr11, -i41);
        AbstractC41475Ihl.A08(iArr11, iArr12, 0, 0);
        AbstractC41475Ihl.A08(iArr11, iArr12, 5, 4);
        int[] iArr13 = AbstractC41475Ihl.A00;
        int numberOfLeadingZeros = 256 - Integer.numberOfLeadingZeros(iArr13[7]);
        int i42 = (numberOfLeadingZeros + 29) / 30;
        int[] iArr14 = new int[4];
        int[] iArr15 = new int[i42];
        int[] iArr16 = new int[i42];
        int[] iArr17 = new int[i42];
        int[] iArr18 = new int[i42];
        int[] iArr19 = new int[i42];
        iArr16[0] = 1;
        A00(iArr12, iArr18, numberOfLeadingZeros);
        A00(iArr13, iArr19, numberOfLeadingZeros);
        System.arraycopy(iArr19, 0, iArr17, 0, i42);
        int i43 = iArr19[0];
        int i44 = (2 - (i43 * i43)) * i43;
        int i45 = i44 * (2 - (i43 * i44));
        int i46 = i45 * (2 - (i43 * i45));
        int i47 = i46 * (2 - (i43 * i46));
        int i48 = ((numberOfLeadingZeros * 49) + (numberOfLeadingZeros < 46 ? 80 : 47)) / 17;
        int i49 = -1;
        for (int i50 = 0; i50 < i48; i50 += 30) {
            int i51 = iArr17[0];
            int i52 = iArr18[0];
            int i53 = 1;
            int i54 = 0;
            int i55 = 0;
            int i56 = 1;
            for (int i57 = 0; i57 < 30; i57++) {
                int i58 = i49 >> 31;
                int i59 = -(i52 & 1);
                int i60 = i52 + (((i51 ^ i58) - i58) & i59);
                i55 += ((i53 ^ i58) - i58) & i59;
                i56 += ((i54 ^ i58) - i58) & i59;
                int i61 = i58 & i59;
                i49 = (i49 ^ i61) - (i61 + 1);
                i51 += i60 & i61;
                i52 = i60 >> 1;
                i53 = (i53 + (i55 & i61)) << 1;
                i54 = (i54 + (i61 & i56)) << 1;
            }
            iArr14[0] = i53;
            iArr14[1] = i54;
            iArr14[2] = i55;
            iArr14[3] = i56;
            int i62 = iArr14[0];
            int i63 = iArr14[1];
            int i64 = iArr14[2];
            int i65 = i42 - 1;
            int i66 = iArr15[i65] >> 31;
            int i67 = iArr16[i65] >> 31;
            int i68 = (i62 & i66) + (i63 & i67);
            int i69 = (i66 & i64) + (i67 & i56);
            int i70 = iArr19[0];
            int i71 = iArr15[0];
            int i72 = iArr16[0];
            long j = i71;
            long j2 = i62 * j;
            long j3 = i72;
            long j4 = j2 + (i63 * j3);
            long j5 = i64 * j;
            long j6 = i56;
            long j7 = j5 + (j6 * j3);
            int i73 = i68 - (((((int) j4) * i47) + i68) & 1073741823);
            int i74 = i69 - (((((int) j7) * i47) + i69) & 1073741823);
            long j8 = i70;
            long j9 = (j4 + (j8 * i73)) >> 30;
            long j10 = (j7 + (j8 * i74)) >> 30;
            for (int i75 = 1; i75 < i42; i75++) {
                int i76 = iArr19[i75];
                int i77 = iArr15[i75];
                int i78 = iArr16[i75];
                long j11 = i77;
                long j12 = i62 * j11;
                long j13 = i78;
                long j14 = i76;
                long j15 = j9 + j12 + (i63 * j13) + (i73 * j14);
                long j16 = j10 + (i64 * j11) + (j6 * j13) + (j14 * i74);
                int i79 = i75 - 1;
                iArr15[i79] = ((int) j15) & 1073741823;
                j9 = j15 >> 30;
                iArr16[i79] = ((int) j16) & 1073741823;
                j10 = j16 >> 30;
            }
            iArr15[i65] = (int) j9;
            iArr16[i65] = (int) j10;
            int i80 = iArr14[0];
            int i81 = iArr14[1];
            int i82 = iArr14[2];
            int i83 = iArr14[3];
            int i84 = iArr17[0];
            int i85 = iArr18[0];
            long j17 = i84;
            long j18 = i85;
            long j19 = ((i80 * j17) + (i81 * j18)) >> 30;
            long j20 = ((i82 * j17) + (i83 * j18)) >> 30;
            for (int i86 = 1; i86 < i42; i86++) {
                int i87 = iArr17[i86];
                int i88 = iArr18[i86];
                long j21 = i87;
                long j22 = i80 * j21;
                long j23 = i88;
                long j24 = j19 + j22 + (i81 * j23);
                long j25 = j20 + (i82 * j21) + (i83 * j23);
                int i89 = i86 - 1;
                iArr17[i89] = ((int) j24) & 1073741823;
                j19 = j24 >> 30;
                iArr18[i89] = 1073741823 & ((int) j25);
                j20 = j25 >> 30;
            }
            iArr17[i65] = (int) j19;
            iArr18[i42 - 1] = (int) j20;
        }
        int i90 = i42 - 1;
        int i91 = iArr17[i90] >> 31;
        int i92 = 0;
        for (int i93 = 0; i93 < i90; i93++) {
            int i94 = i92 + ((iArr17[i93] ^ i91) - i91);
            iArr17[i93] = 1073741823 & i94;
            i92 = i94 >> 30;
        }
        iArr17[i90] = i92 + ((iArr17[i90] ^ i91) - i91);
        int i95 = iArr15[i90] >> 31;
        int i96 = 0;
        for (int i97 = 0; i97 < i90; i97++) {
            int i98 = i96 + (((iArr15[i97] + (iArr19[i97] & i95)) ^ i91) - i91);
            iArr15[i97] = 1073741823 & i98;
            i96 = i98 >> 30;
        }
        int i99 = i96 + (((iArr15[i90] + (i95 & iArr19[i90])) ^ i91) - i91);
        iArr15[i90] = i99;
        int i100 = i99 >> 31;
        int i101 = 0;
        for (int i102 = 0; i102 < i90; i102++) {
            int i103 = i101 + iArr15[i102] + (iArr19[i102] & i100);
            iArr15[i102] = i103 & 1073741823;
            i101 = i103 >> 30;
        }
        iArr15[i90] = i101 + iArr15[i90] + (i100 & iArr19[i90]);
        int i104 = 0;
        int i105 = 0;
        int i106 = 0;
        long j26 = 0;
        while (numberOfLeadingZeros > 0) {
            while (i106 < Math.min(32, numberOfLeadingZeros)) {
                j26 |= iArr15[i104] << i106;
                i106 += 30;
                i104++;
            }
            iArr12[i105] = (int) j26;
            j26 >>>= 32;
            i106 -= 32;
            numberOfLeadingZeros -= 32;
            i105++;
        }
        int i107 = 1;
        do {
            i2 = i107;
            i107++;
        } while (i2 < i42);
        for (int i108 = 0; i108 < i42; i108++) {
        }
        AbstractC41475Ihl.A07(iArr12, iArr4, 0, 0);
        AbstractC41475Ihl.A07(iArr12, iArr4, 4, 5);
        iArr4[9] = iArr4[9] & 16777215;
        AbstractC41475Ihl.A09(iArr3, iArr4, iArr3);
        int i109 = (iArr3[9] >>> 23) & 1;
        AbstractC41475Ihl.A04(iArr3, i109);
        AbstractC41475Ihl.A04(iArr3, -i109);
        AbstractC41475Ihl.A03(bArr3, iArr3, 0, 0);
        AbstractC41475Ihl.A03(bArr3, iArr3, 5, 16);
        return bArr3;
    }

    public static final byte[] A03(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, int i) {
        byte[] A002 = C19H.A00(AbstractC272117d.A06(A02(bArr2, bArr4), A02(bArr, bArr4), bArr2, bArr3), bArr5, 64);
        C00C.A09(A002);
        return i != 1 ? AnonymousClass025.A07(A002, 32, 64) : AnonymousClass025.A07(A002, 0, 32);
    }
}
