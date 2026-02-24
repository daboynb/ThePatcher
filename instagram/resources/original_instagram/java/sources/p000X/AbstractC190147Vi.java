package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.7Vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190147Vi extends AbstractC198217l3 {
    public static long A0u(String str, long j) {
        Long A0x = A0x(str);
        return A0x != null ? A0x.longValue() : j;
    }

    public static final Integer A0v(String str) {
        D1F.A12(str, 0);
        return A0w(str, 10);
    }

    public static final Integer A0w(String str, int i) {
        boolean z;
        int i2;
        int i3;
        D1F.A12(str, 0);
        int length = str.length();
        if (length != 0) {
            int i4 = 0;
            char charAt = str.charAt(0);
            int i5 = -2147483647;
            if (D1F.A01(charAt, 48) < 0) {
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

    public static final Long A0x(String str) {
        return A0y(str, 10);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Long A0y(String str, int i) {
        boolean z;
        D1F.A12(str, 0);
        int length = str.length();
        if (length != 0) {
            int i2 = 0;
            char charAt = str.charAt(0);
            long j = -9223372036854775807L;
            if (D1F.A01(charAt, 48) < 0) {
                z = true;
                if (length != 1) {
                    if (charAt == '+') {
                        i2 = 1;
                    } else if (charAt == '-') {
                        j = Long.MIN_VALUE;
                        i2 = 1;
                        long j2 = 0;
                        long j3 = -256204778801521550L;
                        while (i2 < length) {
                            int digit = Character.digit((int) str.charAt(i2), i);
                            if (digit >= 0) {
                                if (j2 < j3) {
                                    if (j3 == -256204778801521550L) {
                                        j3 = j / i;
                                        if (j2 < j3) {
                                        }
                                    }
                                }
                                long j4 = j2 * i;
                                long j5 = digit;
                                if (j4 >= j5 + j) {
                                    j2 = j4 - j5;
                                    i2++;
                                }
                            }
                        }
                        return !z ? Long.valueOf(j2) : Long.valueOf(-j2);
                    }
                }
            }
            z = false;
            long j22 = 0;
            long j32 = -256204778801521550L;
            while (i2 < length) {
            }
            if (!z) {
            }
        }
        return null;
    }

    public static String A0z(CharSequence charSequence) {
        return AbstractC46461ms.A0A(charSequence).toString();
    }

    @NeverInline
    public static List A10(CharSequence charSequence, String str, int i) {
        return AbstractC46461ms.A0a(charSequence, new String[]{str}, i);
    }

    public static final void A11(String str) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Invalid number format: '", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        A0X.append('\'');
        throw new NumberFormatException(A0X.toString());
    }
}
