package p000X;

/* renamed from: X.M5e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56524M5e {
    public static final char[] A00 = "0123456789abcdef".toCharArray();

    public final boolean equals(Object obj) {
        if (!(obj instanceof AbstractC56524M5e)) {
            return false;
        }
        byte[] bArr = ((C33303Cx5) this).A00;
        int length = bArr.length;
        int i = length * 8;
        byte[] bArr2 = ((C33303Cx5) ((AbstractC56524M5e) obj)).A00;
        int length2 = bArr2.length;
        if (i != length2 * 8 || length != length2) {
            return false;
        }
        boolean z = true;
        for (int i2 = 0; i2 < length; i2++) {
            z &= AnonymousClass120.A0P(bArr[i2], bArr2[i2]);
        }
        return z;
    }

    public final int hashCode() {
        byte[] bArr = ((C33303Cx5) this).A00;
        int length = bArr.length;
        if (length * 8 < 32) {
            int i = bArr[0] & 255;
            for (int i2 = 1; i2 < length; i2++) {
                i |= (bArr[i2] & 255) << (i2 * 8);
            }
            return i;
        }
        if (length < 4) {
            throw AnonymousClass011.A0J(K3M.A00("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", AnonymousClass132.A1b(length)));
        }
        int i3 = bArr[0] & 255;
        int i4 = bArr[1] & 255;
        int i5 = bArr[2] & 255;
        return ((bArr[3] & 255) << 24) | i3 | (i4 << 8) | (i5 << 16);
    }

    public final String toString() {
        byte[] bArr = ((C33303Cx5) this).A00;
        int length = bArr.length;
        StringBuilder A10 = AnonymousClass210.A10(length + length);
        for (byte b : bArr) {
            char[] cArr = A00;
            A10.append(cArr[(b >> 4) & 15]);
            A10.append(cArr[b & 15]);
        }
        return A10.toString();
    }
}
