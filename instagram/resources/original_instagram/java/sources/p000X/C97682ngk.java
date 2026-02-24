package p000X;

/* renamed from: X.ngk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97682ngk implements InterfaceC98404ojd {
    public int A00;
    public int A01;
    public static final boolean[] A03 = {true, true, true, false, true, false, false, false};
    public static final int[] A02 = {0, 1, 2, 2, 3, 3, 3, 3};

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00af, code lost:
    
        if (r1 == 255) goto L13;
     */
    @Override // p000X.InterfaceC98404ojd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int ALO(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5 = i - 1;
        int i6 = (i2 + i) - 5;
        int i7 = i;
        while (true) {
            if (i7 > i6) {
                break;
            }
            if ((bArr[i7] & 254) == 232) {
                int i8 = i7 - i5;
                if ((i8 & (-4)) != 0) {
                    this.A01 = 0;
                    i3 = 0;
                } else {
                    i3 = (this.A01 << (i8 - 1)) & 7;
                    this.A01 = i3;
                    if (i3 != 0) {
                        if (A03[i3]) {
                            int i9 = bArr[(i7 + 4) - A02[i3]] & 255;
                            if (i9 != 0) {
                            }
                        }
                        this.A01 = (i3 << 1) | 1;
                        i5 = i7;
                    }
                }
                int i10 = bArr[i7 + 4] & 255;
                if (i10 == 0 || i10 == 255) {
                    int i11 = (bArr[i7 + 1] & 255) | ((bArr[i7 + 2] & 255) << 8) | ((bArr[i7 + 3] & 255) << 16) | ((bArr[i7 + 4] & 255) << 24);
                    while (true) {
                        i4 = i11 - ((this.A00 + i7) - i);
                        if (i3 == 0) {
                            break;
                        }
                        int i12 = A02[i3] * 8;
                        int i13 = ((byte) (i4 >>> (24 - i12))) & 255;
                        if (i13 != 0 && i13 != 255) {
                            break;
                        }
                        i11 = i4 ^ ((1 << (32 - i12)) - 1);
                    }
                    bArr[i7 + 1] = (byte) i4;
                    bArr[i7 + 2] = (byte) (i4 >>> 8);
                    bArr[i7 + 3] = (byte) (i4 >>> 16);
                    int i14 = i7 + 4;
                    bArr[i14] = (byte) ((((i4 >>> 24) & 1) - 1) ^ (-1));
                    i5 = i7;
                    i7 = i14;
                }
                this.A01 = (i3 << 1) | 1;
                i5 = i7;
            }
            i7++;
        }
        int i15 = i7 - i5;
        this.A01 = (i15 & (-4)) == 0 ? this.A01 << (i15 - 1) : 0;
        int i16 = i7 - i;
        this.A00 += i16;
        return i16;
    }
}
