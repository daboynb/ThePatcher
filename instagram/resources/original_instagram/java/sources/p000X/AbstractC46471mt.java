package p000X;

import java.util.Locale;

/* renamed from: X.1mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46471mt {
    public static final String A00(Locale locale, char c) {
        D1F.A12(locale, 1);
        String valueOf = String.valueOf(c);
        D1F.A13(valueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = valueOf.toUpperCase(locale);
        D1F.A0k(upperCase);
        if (upperCase.length() <= 1) {
            String upperCase2 = valueOf.toUpperCase(Locale.ROOT);
            D1F.A0k(upperCase2);
            if (upperCase.equals(upperCase2)) {
                return String.valueOf(Character.toTitleCase(c));
            }
        } else if (c != 329) {
            char charAt = upperCase.charAt(0);
            String substring = upperCase.substring(1);
            D1F.A0k(substring);
            String lowerCase = substring.toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            StringBuilder sb = new StringBuilder();
            sb.append(charAt);
            AbstractC27914AsI.A0I(lowerCase, sb);
            return sb.toString();
        }
        return upperCase;
    }

    public static final void A01(int i) {
        if (2 > i || i >= 37) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("radix ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" was not in valid range ", sb);
            sb.append(new C64242aS(2, 36));
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public static final boolean A02(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }
}
