package p000X;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* renamed from: X.a2P, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86533a2P implements LineHeightSpan {
    public int A00;

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5;
        D1F.A0y(charSequence);
        D1F.A0t(fontMetricsInt);
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
}
