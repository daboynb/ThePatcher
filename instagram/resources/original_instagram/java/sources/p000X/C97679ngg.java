package p000X;

/* renamed from: X.ngg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97679ngg implements InterfaceC98404ojd {
    public int A00;

    @Override // p000X.InterfaceC98404ojd
    public final int ALO(byte[] bArr, int i, int i2) {
        int i3 = (i2 + i) - 4;
        int i4 = i;
        while (i4 <= i3) {
            int i5 = bArr[i4];
            if ((i5 & 252) == 72 && (bArr[i4 + 3] & 3) == 1) {
                int i6 = i4 + 1;
                int i7 = i4 + 2;
                int i8 = ((i5 & 3) << 24) | ((bArr[i6] & 255) << 16) | ((bArr[i7] & 255) << 8);
                int i9 = i4 + 3;
                int i10 = (i8 | (bArr[i9] & 252)) - ((this.A00 + i4) - i);
                bArr[i4] = (byte) (((i10 >>> 24) & 3) | 72);
                bArr[i6] = (byte) (i10 >>> 16);
                bArr[i7] = (byte) (i10 >>> 8);
                bArr[i9] = (byte) (i10 | (bArr[i9] & 3));
            }
            i4 += 4;
        }
        int i11 = i4 - i;
        this.A00 += i11;
        return i11;
    }
}
