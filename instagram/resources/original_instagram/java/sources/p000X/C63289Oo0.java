package p000X;

/* renamed from: X.Oo0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C63289Oo0 {
    public int A00;
    public byte[] A01;

    public final int A00() {
        int i = 0;
        int i2 = 0;
        int i3 = -1;
        do {
            byte[] bArr = this.A01;
            int i4 = this.A00;
            byte b = bArr[i4];
            this.A00 = i4 + 1;
            int i5 = b & 255;
            i |= (i5 & 127) << (i2 * 7);
            i3 <<= 7;
            i2++;
            if ((i5 & 128) != 128) {
                return ((i3 >> 1) & i) != 0 ? i | i3 : i;
            }
        } while (i2 < 5);
        throw AnonymousClass031.A0R("LEB128 larger than 28bit");
    }
}
