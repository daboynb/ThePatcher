package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* loaded from: classes16.dex */
public final class G29 extends ReplacementSpan {
    public int A00;
    public int A01;
    public int A02;

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        D1F.A0y(canvas);
        D1F.A0w(paint);
        int color = paint.getColor();
        paint.setColor(this.A00);
        float f2 = (i3 + i5) / 2.0f;
        float f3 = this.A01 / 2.0f;
        canvas.drawRect(f, f2 - f3, canvas.getWidth(), f2 + f3, paint);
        paint.setColor(color);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt != null) {
            int i3 = this.A02;
            int i4 = -(this.A01 + i3 + i3);
            fontMetricsInt.ascent = i4;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i4;
            fontMetricsInt.bottom = 0;
        }
        return 0;
    }
}
