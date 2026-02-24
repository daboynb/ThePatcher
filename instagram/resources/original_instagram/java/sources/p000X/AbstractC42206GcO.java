package p000X;

/* renamed from: X.GcO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC42206GcO {
    public static Long A00(String str) {
        byte b;
        AbstractC47541oc.A08(str);
        if (!str.isEmpty()) {
            int i = str.charAt(0) == '-' ? 1 : 0;
            int length = str.length();
            if (i != length) {
                int i2 = i + 1;
                char charAt = str.charAt(i);
                byte[] bArr = KQG.A00;
                if (charAt < 128) {
                    byte[] bArr2 = KQG.A00;
                    byte b2 = bArr[charAt];
                    if (b2 >= 0 && b2 < 10) {
                        long j = -b2;
                        while (true) {
                            if (i2 < length) {
                                int i3 = i2 + 1;
                                char charAt2 = str.charAt(i2);
                                if (charAt2 >= 128 || (b = bArr2[charAt2]) < 0 || b >= 10 || j < -922337203685477580L) {
                                    break;
                                }
                                long j2 = j * 10;
                                if (j2 < b - Long.MIN_VALUE) {
                                    break;
                                }
                                j = j2 - b;
                                i2 = i3;
                            } else {
                                if (i != 0) {
                                    return Long.valueOf(j);
                                }
                                if (j != Long.MIN_VALUE) {
                                    return Long.valueOf(-j);
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static long[] A01(long[]... arrays) {
        long j = 0;
        for (long[] jArr : arrays) {
            j += jArr.length;
        }
        int i = (int) j;
        AbstractC47541oc.A06(j, "the total number of elements (%s) in the arrays must fit in an int", AnonymousClass031.A12((j > i ? 1 : (j == i ? 0 : -1))));
        long[] jArr2 = new long[i];
        int i2 = 0;
        for (long[] jArr3 : arrays) {
            System.arraycopy(jArr3, 0, jArr2, i2, jArr3.length);
            i2 += jArr3.length;
        }
        return jArr2;
    }
}
