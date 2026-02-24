package p000X;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.LineHeightSpan;

/* renamed from: X.a2N, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86531a2N implements LineHeightSpan.WithDensity {
    public float A00;
    public boolean A01;

    public final void A00(Paint.FontMetricsInt fontMetricsInt, float f) {
        int i;
        boolean z = this.A01;
        float f2 = this.A00;
        if (z) {
            f2 *= f;
        }
        int ceil = (int) Math.ceil(f2);
        int i2 = fontMetricsInt.descent;
        if (i2 > f2) {
            int min = (int) Math.min(ceil, i2);
            fontMetricsInt.descent = min;
            fontMetricsInt.bottom = min;
            i = 0;
        } else {
            int i3 = fontMetricsInt.ascent;
            int i4 = -i3;
            if (i4 + i2 <= ceil) {
                int i5 = fontMetricsInt.bottom;
                if (i4 + i5 > ceil) {
                    fontMetricsInt.top = i3;
                    fontMetricsInt.bottom = i3 + ceil;
                    return;
                }
                int i6 = fontMetricsInt.top;
                int i7 = (-i6) + i5;
                if (i7 > ceil) {
                    i = i5 - ceil;
                    fontMetricsInt.top = i;
                }
                int i8 = ceil - i7;
                int ceil2 = (int) (i6 - Math.ceil(i8 / 2.0f));
                fontMetricsInt.top = ceil2;
                int floor = (int) (i5 + Math.floor(i8 / 2.0f));
                fontMetricsInt.bottom = floor;
                fontMetricsInt.ascent = ceil2;
                fontMetricsInt.descent = floor;
                return;
            }
            fontMetricsInt.bottom = i2;
            i = (-ceil) + i2;
        }
        fontMetricsInt.ascent = i;
        fontMetricsInt.top = i;
    }

    @Override // android.text.style.LineHeightSpan.WithDensity
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt, TextPaint textPaint) {
        D1F.A0y(charSequence);
        D1F.A0t(fontMetricsInt);
        D1F.A0u(textPaint);
        A00(fontMetricsInt, textPaint.density);
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        D1F.A0y(charSequence);
        D1F.A0t(fontMetricsInt);
        A00(fontMetricsInt, 1.0f);
    }
}
