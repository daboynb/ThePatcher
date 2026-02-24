package p000X;

/* renamed from: X.PVo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64849PVo {
    public static final byte[] A00(byte[] bArr) {
        int i;
        int length = bArr.length;
        if (length < 8 || bArr[0] != 48) {
            throw AnonymousClass031.A0R("Invalid ECDSA signature format");
        }
        byte b = bArr[1];
        if (b > 0) {
            i = 2;
        } else {
            if (b != -127) {
                throw AnonymousClass031.A0R("Invalid ECDSA signature format");
            }
            i = 3;
        }
        int i2 = bArr[i + 1];
        int i3 = i2;
        while (i3 > 0 && bArr[((i + 2) + i2) - i3] == 0) {
            i3--;
        }
        int i4 = i + 2;
        int i5 = i4 + i2;
        int i6 = bArr[i5 + 1];
        int i7 = i6;
        while (i7 > 0 && bArr[((i5 + 2) + i6) - i7] == 0) {
            i7--;
        }
        int max = Math.max(Math.max(i3, i7), 32);
        int i8 = bArr[i - 1] & 255;
        if (i8 != length - i || i8 != i2 + 2 + 2 + i6 || bArr[i] != 2 || bArr[i5] != 2) {
            throw AnonymousClass031.A0R("Invalid ECDSA signature format");
        }
        int i9 = max * 2;
        byte[] bArr2 = new byte[i9];
        System.arraycopy(bArr, i5 - i3, bArr2, max - i3, i3);
        System.arraycopy(bArr, (((i4 + i2) + 2) + i6) - i7, bArr2, i9 - i7, i7);
        return bArr2;
    }
}
