package p000X;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* renamed from: X.a2S, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86536a2S implements LineHeightSpan, InterfaceC98074nxe {
    public final int A00;

    public C86536a2S(float f) {
        this.A00 = (int) Math.ceil(f);
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        D1F.A0y(charSequence);
        D1F.A0t(fontMetricsInt);
        int i5 = this.A00;
        int i6 = fontMetricsInt.ascent;
        int i7 = fontMetricsInt.descent;
        int i8 = i5 - ((-i6) + i7);
        int ceil = i6 - ((int) Math.ceil(i8 / 2.0f));
        fontMetricsInt.ascent = ceil;
        fontMetricsInt.descent = i7 + ((int) Math.floor(i8 / 2.0f));
        if (i == 0) {
            fontMetricsInt.top = ceil;
        }
        if (i2 == charSequence.length()) {
            fontMetricsInt.bottom = fontMetricsInt.descent;
        }
    }
}
