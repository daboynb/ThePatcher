package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* renamed from: X.9V9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9V9 implements LeadingMarginSpan {
    public int A00;
    public int A01;
    public int A02;

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        D1F.A0y(canvas);
        D1F.A0z(paint);
        D1F.A0v(charSequence);
        if (((Spanned) charSequence).getSpanStart(this) == i6) {
            Paint.Style style = paint.getStyle();
            int color = paint.getColor();
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(this.A01);
            float lineBaseline = layout != null ? layout.getLineBaseline(layout.getLineForOffset(i6)) - (this.A00 * 2.0f) : (i3 + i5) / 2.0f;
            canvas.drawCircle(i + (i2 * r0), lineBaseline, this.A00, paint);
            paint.setStyle(style);
            paint.setColor(color);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return (this.A00 * 2) + this.A02;
    }
}
