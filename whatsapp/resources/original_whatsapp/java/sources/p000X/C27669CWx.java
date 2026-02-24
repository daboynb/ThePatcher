package p000X;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* renamed from: X.CWx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27669CWx implements LineHeightSpan {
    public final int A00;

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5;
        AbstractC34831ad.A1I(charSequence, 0, fontMetricsInt);
        if (i2 <= i || i2 >= charSequence.length() || i2 - 1 < 0 || i5 >= charSequence.length()) {
            return;
        }
        char charAt = charSequence.charAt(i5);
        if (Character.valueOf(charAt) == null || charAt != '\n') {
            return;
        }
        int i6 = fontMetricsInt.descent;
        int i7 = this.A00;
        fontMetricsInt.descent = i6 + i7;
        fontMetricsInt.bottom += i7;
    }

    public C27669CWx(int i) {
        this.A00 = i;
    }
}
