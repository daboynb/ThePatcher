package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4nP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C123234nP extends ImageSpan {
    public int A00;
    public int A01;
    public Integer A02;
    public final Paint.FontMetrics A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C123234nP(Drawable drawable) {
        super(drawable);
        D1F.A12(drawable, 0);
        this.A03 = new Paint.FontMetrics();
        this.A02 = C00A.A00;
    }

    public final void A00(Integer num) {
        D1F.A12(num, 0);
        this.A02 = num;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        float f2;
        float f3;
        D1F.A12(canvas, 0);
        D1F.A12(paint, 8);
        Drawable drawable = getDrawable();
        Paint.FontMetrics fontMetrics = this.A03;
        paint.getFontMetrics(fontMetrics);
        int intValue = this.A02.intValue();
        if (intValue == 0) {
            f2 = fontMetrics.ascent;
            f3 = fontMetrics.descent;
        } else if (intValue == 1) {
            f2 = fontMetrics.top;
            f3 = fontMetrics.bottom;
        } else if (intValue == 2) {
            f3 = 0.0f;
            f2 = fontMetrics.ascent;
        } else {
            if (intValue != 3) {
                throw new UnsupportedOperationException("Unknown alignment type");
            }
            f3 = 0.0f;
            f2 = fontMetrics.top / 2.0f;
        }
        float f4 = ((f2 + f3) / 2.0f) + i4;
        canvas.save();
        float f5 = f + this.A00;
        if (drawable == null) {
            throw new IllegalStateException("Required value was null.");
        }
        canvas.translate(f5, f4 - drawable.getBounds().exactCenterY());
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Drawable drawable = getDrawable();
        if (drawable != null) {
            return drawable.getBounds().right + this.A00 + this.A01;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
