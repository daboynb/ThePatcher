package p000X;

import com.google.common.base.Strings;
import java.util.Collection;

/* renamed from: X.Ifg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41391Ifg {
    public static int A00(int i, int i2, int i3, long j) {
        long j2 = i;
        long j3 = i2;
        return Math.max(A01(((j * j2) * j3) / 1000000), Math.min(i3, A01(((750000 * j2) * j3) / 1000000)));
    }

    public static int A01(long value) {
        int i = (int) value;
        C06P.A04(value, "Out of range: %s", AbstractC34841ae.A1K((i > value ? 1 : (i == value ? 0 : -1))));
        return i;
    }

    public static int A03(byte[] bytes) {
        int length = bytes.length;
        if (!AbstractC34841ae.A1O(length, 4)) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC37203Gi2.A1O(A1Z, length, 0, 4, 1);
            throw AbstractC34801aa.A0y(Strings.A00("array too small: %s < %s", A1Z));
        }
        return (bytes[0] << 24) | ((bytes[1] & 255) << 16) | ((bytes[2] & 255) << 8) | (bytes[3] & 255);
    }

    public static Integer A04(String string) {
        byte[] bArr;
        byte b;
        Long valueOf;
        byte b2;
        C06P.A05(string);
        if (string.isEmpty()) {
            return null;
        }
        int i = string.charAt(0) == '-' ? 1 : 0;
        int length = string.length();
        if (i == length) {
            return null;
        }
        int i2 = i + 1;
        char charAt = string.charAt(i);
        byte[] bArr2 = AbstractC39874Hr8.A00;
        if (charAt >= 128 || (b = (bArr = AbstractC39874Hr8.A00)[charAt]) < 0 || b >= 10) {
            return null;
        }
        long j = -b;
        while (i2 < length) {
            int i3 = i2 + 1;
            char charAt2 = string.charAt(i2);
            if (charAt2 >= 128 || (b2 = bArr[charAt2]) < 0 || b2 >= 10 || j < -922337203685477580L) {
                return null;
            }
            long j2 = j * 10;
            if (j2 < b2 - Long.MIN_VALUE) {
                return null;
            }
            j = j2 - b2;
            i2 = i3;
        }
        if (i != 0) {
            valueOf = Long.valueOf(j);
        } else {
            if (j == Long.MIN_VALUE) {
                return null;
            }
            valueOf = Long.valueOf(-j);
        }
        if (valueOf == null) {
            return null;
        }
        long longValue = valueOf.longValue();
        int intValue = valueOf.intValue();
        if (longValue == intValue) {
            return Integer.valueOf(intValue);
        }
        return null;
    }

    public static int A02(long value) {
        if (value > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (value < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) value;
    }

    public static int[] A05(Collection collection) {
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            C06P.A05(obj);
            iArr[i] = AbstractC34811ab.A00(obj);
        }
        return iArr;
    }
}
