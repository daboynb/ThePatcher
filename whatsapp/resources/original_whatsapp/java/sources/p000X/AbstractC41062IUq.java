package p000X;

/* renamed from: X.IUq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41062IUq {
    public static final char[] A00 = "0123456789abcdef".toCharArray();

    public final int hashCode() {
        byte[] bArr = ((C38275H7w) this).zza;
        int length = bArr.length;
        if (length * 8 < 32) {
            int i = bArr[0] & 255;
            for (int i2 = 1; i2 < length; i2++) {
                i |= (bArr[i2] & 255) << (i2 * 8);
            }
            return i;
        }
        if (length < 4) {
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, length, 0);
            throw AbstractC34801aa.A0z(AbstractC39570Hly.A00("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", objArr));
        }
        int i3 = bArr[0] & 255;
        int i4 = bArr[1] & 255;
        int i5 = bArr[2] & 255;
        return ((bArr[3] & 255) << 24) | i3 | (i4 << 8) | (i5 << 16);
    }

    public final String toString() {
        byte[] bArr = ((C38275H7w) this).zza;
        int length = bArr.length;
        StringBuilder A0z = DYX.A0z(length + length);
        for (byte b : bArr) {
            char[] cArr = A00;
            A0z.append(cArr[(b >> 4) & 15]);
            A0z.append(cArr[b & 15]);
        }
        return A0z.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC41062IUq) {
            byte[] bArr = ((C38275H7w) this).zza;
            int length = bArr.length;
            int i = length * 8;
            byte[] bArr2 = ((C38275H7w) ((AbstractC41062IUq) obj)).zza;
            int length2 = bArr2.length;
            if (i == length2 * 8 && length == length2) {
                boolean z = true;
                for (int i2 = 0; i2 < length; i2++) {
                    z &= AbstractC34841ae.A1N(bArr[i2], bArr2[i2]);
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }
}
