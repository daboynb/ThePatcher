package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public abstract class W2m extends C86529a2L {
    public int A00;
    public Rect A01 = AnonymousClass327.A0O();

    public W2m(Resources resources) {
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        C174516nv c174516nv = C174516nv.A02;
        this.A00 = (int) TypedValue.applyDimension(1, 15.0f, displayMetrics);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.C86529a2L, android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        D1F.A0y(canvas);
        D1F.A0z(paint);
        D1F.A0v(charSequence);
        super.drawBackground(canvas, paint, i, i2, i3, i4, i5, charSequence, i6, i7, i8);
        if (this.A04 == this.A05) {
            TextPaint textPaint = this.A06;
            String obj = charSequence.toString();
            int i9 = this.A04;
            int i10 = this.A03;
            Rect rect = this.A01;
            textPaint.getTextBounds(obj, i9, i10, rect);
            float f = super.A01;
            rect.set(Math.round(f), rect.top + i4, Math.round(f + this.A02), i4 + Math.max(rect.bottom, this.A00));
        }
    }
}
