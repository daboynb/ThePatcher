package p000X;

import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;

/* renamed from: X.4qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107944qd {
    public final int A00;
    public final int A01;
    public final CharSequence A02;
    public final BreakIterator A03;

    public C107944qd(CharSequence charSequence, Locale locale, int i) {
        String str;
        this.A02 = charSequence;
        if (0 > charSequence.length()) {
            str = "input start index is outside the CharSequence";
        } else {
            if (i >= 0 && i <= charSequence.length()) {
                BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
                this.A03 = wordInstance;
                this.A01 = Math.max(0, -50);
                this.A00 = Math.min(charSequence.length(), i + 50);
                wordInstance.setText(new C5C6(charSequence, i));
                return;
            }
            str = "input end index is outside the CharSequence";
        }
        throw AbstractC34801aa.A0y(str);
    }

    public static final void A00(C107944qd c107944qd, int i) {
        int i2 = c107944qd.A01;
        int i3 = c107944qd.A00;
        if (i > i3 || i2 > i) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid offset: ");
            A04.append(i);
            A04.append(". Valid range is [");
            A04.append(i2);
            A04.append(" , ");
            A04.append(i3);
            throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A04, ']'));
        }
    }

    private final boolean A01(int i) {
        CharSequence charSequence = this.A02;
        return (C00C.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i + (-1))), Character.UnicodeBlock.HIRAGANA) && C00C.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) || (C00C.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.HIRAGANA) && C00C.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i - 1)), Character.UnicodeBlock.KATAKANA));
    }

    public static final boolean A03(C107944qd c107944qd, int i) {
        int i2 = c107944qd.A01 + 1;
        if (i > c107944qd.A00 || i2 > i) {
            return false;
        }
        CharSequence charSequence = c107944qd.A02;
        return Character.isLetterOrDigit(Character.codePointBefore(charSequence, i)) || Character.isSurrogate(charSequence.charAt(i + (-1)));
    }

    public static final boolean A05(C107944qd c107944qd, int i) {
        int i2 = c107944qd.A01;
        if (i >= c107944qd.A00 || i2 > i) {
            return false;
        }
        CharSequence charSequence = c107944qd.A02;
        return Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) || Character.isSurrogate(charSequence.charAt(i));
    }

    public final boolean A08(int i) {
        int i2 = this.A01 + 1;
        if (i > this.A00 || i2 > i) {
            return false;
        }
        return A02(Character.codePointBefore(this.A02, i));
    }

    public static final boolean A02(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean A04(C107944qd c107944qd, int i) {
        A00(c107944qd, i);
        if (!c107944qd.A03.isBoundary(i)) {
            return false;
        }
        if (A05(c107944qd, i) && A05(c107944qd, i - 1) && A05(c107944qd, i + 1)) {
            return false;
        }
        return i <= 0 || i >= c107944qd.A02.length() - 1 || !(c107944qd.A01(i) || c107944qd.A01(i + 1));
    }

    public final int A06(int i) {
        A00(this, i);
        int following = this.A03.following(i);
        return (A05(this, following + (-1)) && A05(this, following) && !A01(following)) ? A06(following) : following;
    }

    public final int A07(int i) {
        A00(this, i);
        int preceding = this.A03.preceding(i);
        return (A05(this, preceding) && A03(this, preceding) && !A01(preceding)) ? A07(preceding) : preceding;
    }
}
