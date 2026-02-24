package p000X;

import android.graphics.Paint;
import android.text.Spanned;
import android.text.style.LineHeightSpan;

/* renamed from: X.BFa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25023BFa extends BFV implements LineHeightSpan {
    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        AbstractC34831ad.A1I(charSequence, 0, fontMetricsInt);
        Spanned spanned = (Spanned) charSequence;
        spanned.getSpanStart(this);
        spanned.getSpanEnd(this);
    }
}
