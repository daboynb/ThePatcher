package p000X;

/* renamed from: X.1rF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49171rF {
    public static final boolean A00(CharSequence charSequence, int i, int i2) {
        int i3;
        int length = charSequence.length();
        if (i2 > length) {
            C08A.A0N("TypefaceEmojiUtilBase", "Invalid start: %d and stop value: %d passed for text: %s", Integer.valueOf(i), Integer.valueOf(i2), charSequence);
        }
        if (i2 > length) {
            i2 = length;
        }
        while (i < i2) {
            int codePointAt = Character.codePointAt(charSequence, i);
            if (codePointAt >= 169) {
                if (codePointAt >= 8252) {
                    if (codePointAt < 126980) {
                        i3 = 12953;
                    } else {
                        i3 = 983042;
                        if (codePointAt < 983040) {
                            i3 = 129791;
                        }
                    }
                    if (codePointAt <= i3) {
                        return true;
                    }
                } else if (codePointAt == 169 || codePointAt == 174) {
                    return true;
                }
            }
            i += Character.charCount(codePointAt);
        }
        return false;
    }
}
