package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;

/* loaded from: classes16.dex */
public final class W8z extends AbstractC86527a2J {
    public float A00;
    public float A01;
    public int A02;
    public Path A03;
    public RectF A04;
    public int A05;

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        boolean A11 = AnonymousClass011.A11(canvas, paint);
        A00(paint);
        int i8 = this.A05;
        this.A05 = i8 + 1;
        RectF rectF = this.A04;
        float f = i;
        if (i8 == 0) {
            float f2 = this.A01;
            rectF.set(f, i3 - f2, f + this.A00, i5 + f2);
            Paint paint2 = super.A02;
            if (paint2 != null) {
                canvas.drawRoundRect(rectF, f2, f2, paint2);
            }
        } else {
            rectF.set(f, i3, f + this.A00, i5);
            Path path = this.A03;
            path.reset();
            path.moveTo(rectF.left, rectF.bottom);
            path.lineTo(rectF.left, rectF.top);
            float f3 = rectF.left;
            float f4 = rectF.top;
            float f5 = this.A01;
            float f6 = f4 + f5;
            float f7 = rectF.right;
            path.cubicTo(f3, f6, f7, f6, f7, f4);
            path.lineTo(rectF.right, rectF.bottom);
            float f8 = rectF.right;
            float f9 = rectF.bottom;
            float f10 = f9 + f5;
            float f11 = rectF.left;
            path.cubicTo(f8, f10, f11, f10, f11, f9);
            path.lineTo(rectF.right, rectF.top);
            path.close();
            Paint paint3 = super.A02;
            if (paint3 != null) {
                canvas.drawPath(path, paint3);
            }
        }
        if (this.A05 >= this.A02) {
            this.A05 = A11 ? 1 : 0;
        }
    }
}
