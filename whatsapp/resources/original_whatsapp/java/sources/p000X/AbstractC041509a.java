package p000X;

/* renamed from: X.09a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC041509a extends C09Z {
    public static final Integer A04(String str) {
        C00C.A0A(str, 0);
        return A05(str, 10);
    }

    public static final Integer A05(String str, int i) {
        boolean z;
        int i2;
        int i3;
        int length = str.length();
        if (length != 0) {
            int i4 = 0;
            char charAt = str.charAt(0);
            int i5 = -2147483647;
            if (C00C.A00(charAt, 48) < 0) {
                i2 = 1;
                if (length != 1) {
                    if (charAt == '+') {
                        z = false;
                    } else if (charAt == '-') {
                        i5 = Integer.MIN_VALUE;
                        z = true;
                    }
                }
            } else {
                z = false;
                i2 = 0;
            }
            int i6 = -59652323;
            while (i2 < length) {
                int digit = Character.digit((int) str.charAt(i2), i);
                if (digit >= 0 && ((i4 >= i6 || (i6 == -59652323 && i4 >= (i6 = i5 / i))) && (i3 = i4 * i) >= i5 + digit)) {
                    i4 = i3 - digit;
                    i2++;
                }
            }
            return z ? Integer.valueOf(i4) : Integer.valueOf(-i4);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Long A06(String str) {
        boolean z;
        C00C.A0A(str, 0);
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            long j = -9223372036854775807L;
            if (C00C.A00(charAt, 48) < 0) {
                z = true;
                if (length != 1) {
                    if (charAt == '+') {
                        i = 1;
                    } else if (charAt == '-') {
                        j = Long.MIN_VALUE;
                        i = 1;
                        long j2 = -256204778801521550L;
                        long j3 = 0;
                        long j4 = -256204778801521550L;
                        while (i < length) {
                            int digit = Character.digit((int) str.charAt(i), 10);
                            if (digit >= 0) {
                                if (j3 < j4) {
                                    if (j4 == j2) {
                                        j4 = j / 10;
                                        if (j3 < j4) {
                                        }
                                    }
                                }
                                long j5 = j3 * 10;
                                long j6 = digit;
                                if (j5 >= j6 + j) {
                                    j3 = j5 - j6;
                                    i++;
                                    j2 = -256204778801521550L;
                                }
                            }
                        }
                        return !z ? Long.valueOf(j3) : Long.valueOf(-j3);
                    }
                }
            }
            z = false;
            long j22 = -256204778801521550L;
            long j32 = 0;
            long j42 = -256204778801521550L;
            while (i < length) {
            }
            if (!z) {
            }
        }
        return null;
    }

    public static final void A07(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid number format: '");
        sb.append(str);
        sb.append('\'');
        throw new NumberFormatException(sb.toString());
    }
}
