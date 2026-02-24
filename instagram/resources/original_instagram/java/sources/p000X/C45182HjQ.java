package p000X;

import java.lang.Character;
import java.text.BreakIterator;

/* renamed from: X.HjQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45182HjQ {
    public int A00;
    public int A01;
    public CharSequence A02;
    public BreakIterator A03;

    public static final void A00(C45182HjQ c45182HjQ, int i) {
        int i2 = c45182HjQ.A01;
        int i3 = c45182HjQ.A00;
        if (i > i3 || i2 > i) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Invalid offset: ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(". Valid range is [", A0X);
            A0X.append(i2);
            AbstractC27914AsI.A0I(" , ", A0X);
            A0X.append(i3);
            A0X.append(']');
            AbstractC37151Ed1.A00(A0X.toString());
            throw AnonymousClass002.createAndThrow();
        }
    }

    private final boolean A01(int i) {
        CharSequence charSequence = this.A02;
        return (D1F.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i + (-1))), Character.UnicodeBlock.HIRAGANA) && D1F.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) || (D1F.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.HIRAGANA) && D1F.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i - 1)), Character.UnicodeBlock.KATAKANA));
    }

    public static final boolean A02(C45182HjQ c45182HjQ, int i) {
        int i2 = c45182HjQ.A01 + 1;
        if (i > c45182HjQ.A00 || i2 > i) {
            return false;
        }
        CharSequence charSequence = c45182HjQ.A02;
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i - 1))) {
            if (C12700Yw.A08 == null) {
                return false;
            }
            C12700Yw A00 = C12700Yw.A00();
            if (A00.A01() != 1 || A00.A02(charSequence, i - 1) == -1) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A03(C45182HjQ c45182HjQ, int i) {
        A00(c45182HjQ, i);
        if (!c45182HjQ.A03.isBoundary(i)) {
            return false;
        }
        if (A04(c45182HjQ, i) && A04(c45182HjQ, i - 1) && A04(c45182HjQ, i + 1)) {
            return false;
        }
        return i <= 0 || i >= c45182HjQ.A02.length() - 1 || !(c45182HjQ.A01(i) || c45182HjQ.A01(i + 1));
    }

    public static final boolean A04(C45182HjQ c45182HjQ, int i) {
        int i2 = c45182HjQ.A01;
        if (i >= c45182HjQ.A00 || i2 > i) {
            return false;
        }
        CharSequence charSequence = c45182HjQ.A02;
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (C12700Yw.A08 == null) {
                return false;
            }
            C12700Yw A00 = C12700Yw.A00();
            if (A00.A01() != 1 || A00.A02(charSequence, i) == -1) {
                return false;
            }
        }
        return true;
    }

    public final int A05(int i) {
        A00(this, i);
        int following = this.A03.following(i);
        return (A04(this, following + (-1)) && A04(this, following) && !A01(following)) ? A05(following) : following;
    }

    public final int A06(int i) {
        A00(this, i);
        int preceding = this.A03.preceding(i);
        return (A04(this, preceding) && A02(this, preceding) && !A01(preceding)) ? A06(preceding) : preceding;
    }

    public final boolean A07(int i) {
        int i2 = this.A01 + 1;
        if (i > this.A00 || i2 > i) {
            return false;
        }
        return KL2.A00(Character.codePointBefore(this.A02, i));
    }
}
