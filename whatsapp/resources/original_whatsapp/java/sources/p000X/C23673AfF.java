package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;

/* renamed from: X.AfF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23673AfF extends ImageSpan {
    public final int A00;

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C3WF.A1F(canvas, 0, paint);
        canvas.save();
        canvas.translate(f + this.A00, AbstractC23473Abw.A01(paint, this, i4));
        getDrawable().draw(canvas);
        canvas.restore();
    }

    public C23673AfF(Drawable drawable, int i) {
        super(drawable);
        this.A00 = i;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return getDrawable().getBounds().right + (this.A00 * 2);
    }
}
