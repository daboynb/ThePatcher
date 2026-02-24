package p000X;

/* renamed from: X.ngf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97678ngf implements InterfaceC98404ojd {
    public int A00;

    @Override // p000X.InterfaceC98404ojd
    public final int ALO(byte[] bArr, int i, int i2) {
        int i3 = (i2 + i) - 4;
        int i4 = i;
        while (i4 <= i3) {
            if ((bArr[i4 + 1] & 248) == 240 && (bArr[i4 + 3] & 248) == 248) {
                int i5 = i4 + 1;
                int i6 = i4 + 3;
                int i7 = i4 + 2;
                int i8 = (((((((bArr[i5] & 7) << 19) | ((bArr[i4] & 255) << 11)) | ((bArr[i6] & 7) << 8)) | (bArr[i7] & 255)) << 1) - ((this.A00 + i4) - i)) >>> 1;
                bArr[i5] = (byte) (240 | ((i8 >>> 19) & 7));
                bArr[i4] = (byte) (i8 >>> 11);
                bArr[i6] = (byte) (248 | ((i8 >>> 8) & 7));
                bArr[i7] = (byte) i8;
                i4 = i7;
            }
            i4 += 2;
        }
        int i9 = i4 - i;
        this.A00 += i9;
        return i9;
    }
}
