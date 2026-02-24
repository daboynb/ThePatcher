package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.1JV, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1JV extends C1JU {
    public static final char A0e(CharSequence charSequence, C0PE c0pe) {
        C00C.A0A(c0pe, 1);
        if (charSequence.length() != 0) {
            return charSequence.charAt(c0pe.A04(charSequence.length()));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static final String A0p(String str, int i) {
        C00C.A0A(str, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested character count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String substring = str.substring(i);
        C00C.A06(substring);
        return substring;
    }

    public static final String A0q(String str, int i) {
        C00C.A0A(str, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested character count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String substring = str.substring(0, i);
        C00C.A06(substring);
        return substring;
    }

    public static final String A0r(String str, int i) {
        C00C.A0A(str, 0);
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String substring = str.substring(length - i);
        C00C.A06(substring);
        return substring;
    }

    public static final char A0I(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }
}
