package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.NoSuchElementException;

/* renamed from: X.2lD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70912lD extends AbstractC29336Ba8 {
    public static final char A04(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static final char A0X(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        int length = charSequence.length();
        if (length == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (length != 1) {
            throw new IllegalArgumentException("Char sequence has more than one element.");
        }
        return charSequence.charAt(0);
    }

    public static final Character A0o(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    public static final String A0p(String str, int i) {
        D1F.A0y(str);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Requested character count ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(537), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String substring = str.substring(i);
        D1F.A0k(substring);
        return substring;
    }

    public static final String A0q(String str, int i) {
        D1F.A12(str, 0);
        int length = str.length() - i;
        if (length < 0) {
            length = 0;
        }
        return A0r(str, length);
    }

    public static final String A0r(String str, int i) {
        D1F.A12(str, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Requested character count ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(537), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String substring = str.substring(0, i);
        D1F.A0k(substring);
        return substring;
    }

    @NeverInline
    public static final String A0s(String str, int i) {
        D1F.A12(str, 0);
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String substring = str.substring(length - i);
        D1F.A0k(substring);
        return substring;
    }

    public static final void A0t(CharSequence charSequence, Collection collection) {
        D1F.A0y(charSequence);
        D1F.A0z(collection);
        for (int i = 0; i < charSequence.length(); i++) {
            collection.add(Character.valueOf(charSequence.charAt(i)));
        }
    }
}
