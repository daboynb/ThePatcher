package p000X;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.TypefaceSpan;

/* renamed from: X.Aff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23699Aff extends TypefaceSpan {
    public final Typeface A00;

    @Override // android.text.style.TypefaceSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        A00(textPaint, this.A00);
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        A00(textPaint, this.A00);
    }

    public C23699Aff(Typeface typeface, String str) {
        super(str);
        this.A00 = typeface;
    }

    public static void A00(Paint paint, Typeface typeface) {
        Typeface typeface2 = paint.getTypeface();
        if (((typeface2 == null ? 0 : typeface2.getStyle()) & (typeface.getStyle() ^ (-1)) & 2) != 0) {
            paint.setTextSkewX(-0.25f);
        }
        paint.setTypeface(typeface);
    }
}
