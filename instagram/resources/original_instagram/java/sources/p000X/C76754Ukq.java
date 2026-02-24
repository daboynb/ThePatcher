package p000X;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* renamed from: X.Ukq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76754Ukq implements Comparable, Serializable {
    public static final char[] A02 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public byte[] A00;
    public transient int A01;

    public final byte[] A00() {
        return (byte[]) this.A00.clone();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C76754Ukq c76754Ukq = (C76754Ukq) obj;
        D1F.A0y(c76754Ukq);
        byte[] bArr = this.A00;
        int length = bArr.length;
        byte[] bArr2 = c76754Ukq.A00;
        int length2 = bArr2.length;
        int min = Math.min(length, length2);
        for (int i = 0; i < min; i++) {
            int i2 = bArr[i] & 255;
            int i3 = bArr2[i] & 255;
            if (i2 != i3) {
                return i2 < i3 ? -1 : 1;
            }
        }
        if (length == length2) {
            return 0;
        }
        return length < length2 ? -1 : 1;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        int length;
        byte[] bArr2;
        int length2;
        if (obj == this) {
            return true;
        }
        if ((obj instanceof C76754Ukq) && (length = (bArr = ((C76754Ukq) obj).A00).length) == (length2 = (bArr2 = this.A00).length) && 0 <= length - length2 && 0 <= length2 - length2) {
            for (int i = 0; i < length2; i++) {
                if (bArr[i] == bArr2[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.A01;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.A00);
        this.A01 = hashCode;
        return hashCode;
    }

    public final String toString() {
        Object[] copyOf;
        String str;
        byte[] bArr = this.A00;
        int length = bArr.length;
        if (length == 0) {
            return "ByteString[size=0]";
        }
        Object[] objArr = new Object[2];
        objArr[0] = Integer.valueOf(length);
        if (length <= 16) {
            char[] cArr = new char[length * 2];
            int i = 0;
            for (byte b : bArr) {
                int i2 = i + 1;
                char[] cArr2 = A02;
                cArr[i] = cArr2[(b >> 4) & 15];
                i = i2 + 1;
                cArr[i2] = cArr2[b & 15];
            }
            objArr[1] = new String(cArr);
            copyOf = Arrays.copyOf(objArr, 2);
            str = "ByteString[size=%s data=%s]";
        } else {
            try {
                byte[] digest = MessageDigest.getInstance("MD5").digest(this.A00);
                byte[] bArr2 = AbstractC66273Pv7.A00(Arrays.copyOf(digest, digest.length)).A00;
                char[] cArr3 = new char[bArr2.length * 2];
                int i3 = 0;
                for (byte b2 : bArr2) {
                    int i4 = i3 + 1;
                    char[] cArr4 = A02;
                    cArr3[i3] = cArr4[(b2 >> 4) & 15];
                    i3 = i4 + 1;
                    cArr3[i4] = cArr4[b2 & 15];
                }
                objArr[1] = new String(cArr3);
                copyOf = Arrays.copyOf(objArr, 2);
                str = "ByteString[size=%s md5=%s]";
            } catch (NoSuchAlgorithmException e) {
                throw new AssertionError(e);
            }
        }
        String format = String.format(str, copyOf);
        D1F.A0k(format);
        return format;
    }
}
