package p000X;

import android.os.Build;

/* renamed from: X.5ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128835ks {
    public static int A00(CharSequence charSequence) {
        C1KC c1kc = new C1KC(charSequence);
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            c1kc.A00 = i;
            long A00 = C1KD.A00(c1kc, false);
            if (A00 != -1) {
                i += c1kc.A03(A00, i);
                i2++;
                if (i2 > 3) {
                }
            }
            return 0;
        }
        return i2;
    }

    public static String A02(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C1KC c1kc = new C1KC(charSequence);
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            c1kc.A00 = i;
            long A05 = AbstractC127855is.A05(c1kc);
            int A02 = c1kc.A02(A05, i);
            if (Build.VERSION.SDK_INT >= 23 || A05 == -1 || ((int) (A05 & 15)) <= 1) {
                A04.append(charSequence.subSequence(i, i + A02));
            } else {
                A04.append((char) 9633);
            }
            i += A02;
        }
        return A04.toString();
    }

    public static CharSequence A01(CharSequence charSequence, int i, int i2, int i3) {
        int length = charSequence.length();
        if (i < 0 || i2 > length || i > i2) {
            throw new IndexOutOfBoundsException();
        }
        C1KC c1kc = new C1KC(charSequence);
        int i4 = 0;
        int i5 = i;
        while (i5 < i2) {
            c1kc.A00 = i5;
            i5 += c1kc.A02(AbstractC127855is.A05(c1kc), i5);
            i4++;
            if (i4 >= i3) {
                return charSequence.subSequence(i, i5);
            }
        }
        return null;
    }

    public static String A03(CharSequence charSequence) {
        StringBuilder A04 = AnonymousClass000.A04();
        C1KC c1kc = new C1KC(charSequence);
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            c1kc.A00 = i;
            long A05 = AbstractC127855is.A05(c1kc);
            int A02 = c1kc.A02(A05, i);
            if (A05 != -1) {
                for (int i2 = 0; i2 < ((int) (A05 & 15)); i2++) {
                    A04.append(' ');
                }
            } else {
                A04.append(charSequence.subSequence(i, i + A02));
            }
            i += A02;
        }
        return A04.toString();
    }
}
