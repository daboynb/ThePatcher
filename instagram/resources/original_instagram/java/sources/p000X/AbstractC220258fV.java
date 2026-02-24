package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8fV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC220258fV extends AbstractC46471mt {
    public static final int A03(char c) {
        int digit = Character.digit((int) c, 10);
        if (digit >= 0) {
            return digit;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Char ", sb);
        sb.append(c);
        AbstractC27914AsI.A0I(" is not a decimal digit", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final int A04(char c) {
        int digit = Character.digit((int) c, 16);
        Integer valueOf = Integer.valueOf(digit);
        if (digit >= 0 && valueOf != null) {
            return digit;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Char ", sb);
        sb.append(c);
        AbstractC27914AsI.A0I(" is not a digit in the given radix=", sb);
        sb.append(16);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static final boolean A05(char c, char c2, boolean z) {
        char upperCase;
        char upperCase2;
        return c == c2 || (z && ((upperCase = Character.toUpperCase(c)) == (upperCase2 = Character.toUpperCase(c2)) || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)));
    }
}
