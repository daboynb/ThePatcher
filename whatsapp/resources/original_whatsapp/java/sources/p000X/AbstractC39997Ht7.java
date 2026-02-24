package p000X;

/* renamed from: X.Ht7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39997Ht7 {
    public static final byte[] A00;
    public static final short[] A01 = new short[128];

    static {
        byte[] bArr = new byte[112];
        A00 = bArr;
        byte[] bArr2 = new byte[128];
        int i = 0;
        int i2 = 0;
        do {
            bArr2[i2] = 1;
            i2++;
        } while (i2 <= 15);
        int i3 = 16;
        do {
            bArr2[i3] = 2;
            i3++;
        } while (i3 <= 31);
        int i4 = 32;
        do {
            bArr2[i4] = 3;
            i4++;
        } while (i4 <= 63);
        int i5 = 64;
        do {
            bArr2[i5] = 0;
            i5++;
        } while (i5 <= 65);
        int i6 = 66;
        do {
            bArr2[i6] = 4;
            i6++;
        } while (i6 <= 95);
        bArr2[96] = 5;
        int i7 = 97;
        do {
            bArr2[i7] = 6;
            i7++;
        } while (i7 <= 108);
        bArr2[109] = 7;
        int i8 = 110;
        do {
            bArr2[i8] = 6;
            i8++;
        } while (i8 <= 111);
        bArr2[112] = 8;
        int i9 = 113;
        do {
            bArr2[i9] = 9;
            i9++;
        } while (i9 <= 115);
        bArr2[116] = 10;
        int i10 = 117;
        do {
            bArr2[i10] = 0;
            i10++;
        } while (i10 <= 127);
        int i11 = 0;
        do {
            bArr[i11] = -2;
            i11++;
        } while (i11 <= 111);
        int i12 = 8;
        do {
            bArr[i12] = -1;
            i12++;
        } while (i12 <= 11);
        int i13 = 24;
        do {
            bArr[i13] = 0;
            i13++;
        } while (i13 <= 27);
        int i14 = 40;
        do {
            bArr[i14] = 16;
            i14++;
        } while (i14 <= 43);
        int i15 = 58;
        do {
            bArr[i15] = 0;
            i15++;
        } while (i15 <= 59);
        int i16 = 72;
        do {
            bArr[i16] = 0;
            i16++;
        } while (i16 <= 73);
        int i17 = 89;
        do {
            bArr[i17] = 16;
            i17++;
        } while (i17 <= 91);
        bArr[104] = 16;
        byte[] bArr3 = {0, 0, 0, 0, 31, 15, 15, 15, 7, 7, 7};
        byte[] bArr4 = {-2, -2, -2, -2, 0, 48, 16, 64, 80, 32, 96};
        do {
            byte b = bArr2[i];
            A01[i] = (short) (bArr4[b] | ((bArr3[b] & i) << 8));
            i++;
        } while (i < 128);
    }
}
