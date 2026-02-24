package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;

/* loaded from: classes6.dex */
public final class BVP extends C23678AfK {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;

    @Override // p000X.C23678AfK, android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        Spanned spanned;
        boolean A1Z = AbstractC34911al.A1Z(canvas, paint);
        C00C.A0A(charSequence, 7);
        if (super.A00 && (charSequence instanceof Spanned) && (spanned = (Spanned) charSequence) != null && spanned.getSpanStart(this) == i6) {
            int i8 = this.A03;
            if (i8 == 0) {
                Paint.Style style = paint.getStyle();
                AbstractC127835iq.A18(paint);
                canvas.drawCircle(i + (i2 * r0), AbstractC23472Abv.A00(i3, i4), super.A01, paint);
                paint.setStyle(style);
                return;
            }
            if (i8 == A1Z) {
                Paint.Style style2 = paint.getStyle();
                float strokeWidth = paint.getStrokeWidth();
                AbstractC127835iq.A17(paint);
                paint.setStrokeWidth(this.A00);
                canvas.drawCircle(i + (i2 * r0), AbstractC23472Abv.A00(i3, i4), this.A01, paint);
                paint.setStyle(style2);
                paint.setStrokeWidth(strokeWidth);
                return;
            }
            if (i8 == 2) {
                int i9 = this.A02 / 2;
                Paint.Style style3 = paint.getStyle();
                AbstractC127835iq.A18(paint);
                float A00 = AbstractC23472Abv.A00(i3, i4);
                float f = i + (i2 * i9);
                float f2 = i9;
                canvas.drawRect(f - f2, A00 - f2, f + f2, A00 + f2, paint);
                paint.setStyle(style3);
            }
        }
    }

    public BVP(float f, int i, int i2, int i3, int i4, int i5) {
        super(i, i2);
        this.A03 = i3;
        this.A01 = i4;
        this.A00 = f;
        this.A02 = i5;
    }
}
