package p000X;

/* renamed from: X.7Ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162227Ab {
    public static final int A00(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return 0;
        }
        return A01(charSequence, 0, charSequence.length());
    }

    public static final int A01(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        if (i < 0 || i2 > length || i > i2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid indexes: begin=");
            A04.append(i);
            A04.append(", end=");
            A04.append(i2);
            throw new IndexOutOfBoundsException(AbstractC34851af.A0r(", length=", A04, length));
        }
        int i3 = 0;
        if (length == 0) {
            return 0;
        }
        C1KC c1kc = new C1KC(charSequence);
        while (i < i2) {
            c1kc.A00 = i;
            i += c1kc.A02(AbstractC127855is.A05(c1kc), i);
            i3++;
        }
        return i3;
    }
}
