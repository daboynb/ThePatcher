package p000X;

import android.text.SpannableStringBuilder;

/* renamed from: X.5kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128535kO extends SpannableStringBuilder {
    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public char charAt(int i) {
        if (i < 0 || i >= length()) {
            return ' ';
        }
        return super.charAt(i);
    }

    @Override // android.text.SpannableStringBuilder, android.text.GetChars
    public void getChars(int i, int i2, char[] cArr, int i3) {
        int length;
        if (i2 < i || i > (length = length()) || i2 > length || i < 0 || i2 < 0) {
            return;
        }
        super.getChars(i, i2, cArr, i3);
    }
}
