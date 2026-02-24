package p000X;

/* renamed from: X.HpR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39772HpR {
    public static void A00(int[] iArr, int[] iArr2, int i) {
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int i10 = iArr[8];
        int i11 = iArr[9];
        int i12 = iArr2[0];
        int i13 = iArr2[1];
        int i14 = iArr2[2];
        int i15 = iArr2[3];
        int i16 = iArr2[4];
        int i17 = iArr2[5];
        int i18 = iArr2[6];
        int i19 = iArr2[7];
        int i20 = i2 ^ i12;
        int i21 = i3 ^ i13;
        int i22 = i4 ^ i14;
        int i23 = i5 ^ i15;
        int i24 = i6 ^ i16;
        int i25 = i7 ^ i17;
        int i26 = i8 ^ i18;
        int i27 = i9 ^ i19;
        int i28 = i10 ^ iArr2[8];
        int i29 = i11 ^ iArr2[9];
        int i30 = -i;
        iArr[0] = i2 ^ (i20 & i30);
        iArr[1] = i3 ^ (i21 & i30);
        iArr[2] = i4 ^ (i22 & i30);
        iArr[3] = i5 ^ (i23 & i30);
        iArr[4] = i6 ^ (i24 & i30);
        iArr[5] = i7 ^ (i25 & i30);
        iArr[6] = i8 ^ (i26 & i30);
        iArr[7] = i9 ^ (i27 & i30);
        iArr[8] = i10 ^ (i28 & i30);
        iArr[9] = i11 ^ (i29 & i30);
    }
}
