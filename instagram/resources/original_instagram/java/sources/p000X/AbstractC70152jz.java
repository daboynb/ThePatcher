package p000X;

import java.util.Collection;

/* renamed from: X.2jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC70152jz {
    public static int A00(long value) {
        int i = (int) value;
        boolean z = ((long) i) == value;
        if (z) {
            return i;
        }
        AbstractC47541oc.A06(value, "Out of range: %s", z);
        throw AnonymousClass002.createAndThrow();
    }

    public static int A01(long value) {
        if (value > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (value < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) value;
    }

    public static int A02(byte[] bytes) {
        int length = bytes.length;
        AbstractC47541oc.A05(length, 4, "array too small: %s < %s", length >= 4);
        return (bytes[0] << 24) | ((bytes[1] & 255) << 16) | ((bytes[2] & 255) << 8) | (bytes[3] & 255);
    }

    public static Integer A03(String string) {
        Long A00 = AbstractC42206GcO.A00(string);
        if (A00 == null) {
            return null;
        }
        long longValue = A00.longValue();
        int intValue = A00.intValue();
        if (longValue == intValue) {
            return Integer.valueOf(intValue);
        }
        return null;
    }

    public static String A04(int... iArr) {
        int length = iArr.length;
        if (length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(length * 5);
        sb.append(iArr[0]);
        for (int i = 1; i < length; i++) {
            AbstractC27914AsI.A0I(",", sb);
            sb.append(iArr[i]);
        }
        return sb.toString();
    }

    public static int[] A05(Collection collection) {
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            if (obj == null) {
                AbstractC47541oc.A08(obj);
                throw AnonymousClass002.createAndThrow();
            }
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }
}
