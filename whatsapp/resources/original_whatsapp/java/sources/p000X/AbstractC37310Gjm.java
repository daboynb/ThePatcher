package p000X;

import com.google.common.base.Strings;

/* renamed from: X.Gjm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37310Gjm {
    public static final char[] A00 = "0123456789abcdef".toCharArray();

    public final int hashCode() {
        byte[] bArr = ((C37311Gjn) this).bytes;
        int length = bArr.length;
        if (length * 8 >= 32) {
            if (AbstractC34841ae.A1O(length, 4)) {
                return ((bArr[3] & 255) << 24) | AbstractC37201Gi0.A0F(bArr, 2, AbstractC37201Gi0.A0E(bArr, 1, bArr[0] & 255));
            }
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, length, 0);
            throw AbstractC34801aa.A0z(Strings.A00("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", objArr));
        }
        int i = bArr[0] & 255;
        for (int i2 = 1; i2 < length; i2++) {
            i |= (bArr[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] bArr = ((C37311Gjn) this).bytes;
        StringBuilder A0z = DYX.A0z(bArr.length * 2);
        for (byte b : bArr) {
            char[] cArr = A00;
            A0z.append(cArr[(b >> 4) & 15]);
            A0z.append(cArr[b & 15]);
        }
        return A0z.toString();
    }

    public final boolean equals(Object object) {
        if (!(object instanceof AbstractC37310Gjm)) {
            return false;
        }
        byte[] bArr = ((C37311Gjn) this).bytes;
        int length = bArr.length;
        int i = length * 8;
        byte[] bArr2 = ((C37311Gjn) ((AbstractC37310Gjm) object)).bytes;
        int length2 = bArr2.length;
        if (i != length2 * 8 || length != length2) {
            return false;
        }
        boolean z = true;
        for (int i2 = 0; i2 < length; i2++) {
            z &= AbstractC34841ae.A1N(bArr[i2], bArr2[i2]);
        }
        return z;
    }
}
