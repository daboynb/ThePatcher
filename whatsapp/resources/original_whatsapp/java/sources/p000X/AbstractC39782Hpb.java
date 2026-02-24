package p000X;

/* renamed from: X.Hpb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39782Hpb {
    public static void A00(byte[] bArr, int[] iArr) {
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
        int i11 = i + (((((((((((((i5 + ((i4 + ((i3 + ((i2 + (((((i10 * 19) + 16777216) >> 25) + i) >> 26)) >> 25)) >> 26)) >> 25)) >> 26) + i6) >> 25) + i7) >> 26) + i8) >> 25) + i9) >> 26) + i10) >> 25) * 19);
        int i12 = i11 >> 26;
        int i13 = i2 + i12;
        int i14 = i11 - (i12 << 26);
        int i15 = i13 >> 25;
        int i16 = i3 + i15;
        int i17 = i13 - (i15 << 25);
        int i18 = i16 >> 26;
        int i19 = i4 + i18;
        int i20 = i16 - (i18 << 26);
        int i21 = i19 >> 25;
        int i22 = i5 + i21;
        int i23 = i19 - (i21 << 25);
        int i24 = i22 >> 26;
        int i25 = i6 + i24;
        int i26 = i22 - (i24 << 26);
        int i27 = i25 >> 25;
        int i28 = i7 + i27;
        int i29 = i25 - (i27 << 25);
        int i30 = i28 >> 26;
        int i31 = i8 + i30;
        int i32 = i28 - (i30 << 26);
        int i33 = i31 >> 25;
        int i34 = i9 + i33;
        int i35 = i31 - (i33 << 25);
        int i36 = i34 >> 26;
        int i37 = i10 + i36;
        int i38 = i34 - (i36 << 26);
        int i39 = i37 - ((i37 >> 25) << 25);
        bArr[0] = (byte) (i14 >> 0);
        bArr[1] = (byte) (i14 >> 8);
        bArr[2] = (byte) (i14 >> 16);
        AbstractC37199Ghy.A11(i14 >> 24, bArr, i17 << 2, 3);
        bArr[4] = (byte) (i17 >> 6);
        bArr[5] = (byte) (i17 >> 14);
        AbstractC37199Ghy.A11(i17 >> 22, bArr, i20 << 3, 6);
        bArr[7] = (byte) (i20 >> 5);
        bArr[8] = (byte) (i20 >> 13);
        AbstractC37199Ghy.A11(i20 >> 21, bArr, i23 << 5, 9);
        bArr[10] = (byte) (i23 >> 3);
        bArr[11] = (byte) (i23 >> 11);
        bArr[12] = (byte) ((i23 >> 19) | (i26 << 6));
        bArr[13] = (byte) (i26 >> 2);
        bArr[14] = (byte) (i26 >> 10);
        bArr[15] = (byte) (i26 >> 18);
        bArr[16] = (byte) (i29 >> 0);
        bArr[17] = (byte) (i29 >> 8);
        bArr[18] = (byte) (i29 >> 16);
        AbstractC37199Ghy.A11(i29 >> 24, bArr, i32 << 1, 19);
        bArr[20] = (byte) (i32 >> 7);
        bArr[21] = (byte) (i32 >> 15);
        AbstractC37199Ghy.A11(i32 >> 23, bArr, i35 << 3, 22);
        bArr[23] = (byte) (i35 >> 5);
        bArr[24] = (byte) (i35 >> 13);
        AbstractC37199Ghy.A11(i35 >> 21, bArr, i38 << 4, 25);
        bArr[26] = (byte) (i38 >> 4);
        bArr[27] = (byte) (i38 >> 12);
        bArr[28] = (byte) ((i38 >> 20) | (i39 << 6));
        bArr[29] = (byte) (i39 >> 2);
        bArr[30] = (byte) (i39 >> 10);
        bArr[31] = (byte) (i39 >> 18);
    }
}
