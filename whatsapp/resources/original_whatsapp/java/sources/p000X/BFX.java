package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* loaded from: classes6.dex */
public final class BFX extends AbstractC27665CWt {
    public int A00;
    public final float A01;
    public final int A02;
    public final Path A03;
    public final RectF A04;

    public BFX(Context context, int i) {
        DisplayMetrics A0A = AbstractC34831ad.A0A(context);
        C00C.A06(A0A);
        super.A01 = -16777216;
        super.A00 = TypedValue.applyDimension(2, 20.0f, A0A);
        this.A02 = i;
        this.A03 = AbstractC127835iq.A0E();
        this.A04 = AbstractC127835iq.A0H();
        this.A01 = TypedValue.applyDimension(1, 4.0f, A0A);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        boolean A1a = AbstractC34851af.A1a(canvas, paint);
        A00(paint);
        int i8 = this.A00;
        this.A00 = i8 + 1;
        RectF rectF = this.A04;
        if (i8 == 0) {
            float f = i;
            rectF.set(f, i3 - 4.0f, f + this.A01, i5 + 4.0f);
            Paint paint2 = super.A02;
            if (paint2 != null) {
                canvas.drawRoundRect(rectF, 4.0f, 4.0f, paint2);
            }
        } else {
            float f2 = i;
            rectF.set(f2, i3, f2 + this.A01, i5);
            Path path = this.A03;
            path.reset();
            path.moveTo(rectF.left, rectF.bottom);
            path.lineTo(rectF.left, rectF.top);
            float f3 = rectF.left;
            float f4 = rectF.top;
            float f5 = f4 + 4.0f;
            float f6 = rectF.right;
            path.cubicTo(f3, f5, f6, f5, f6, f4);
            path.lineTo(rectF.right, rectF.bottom);
            float f7 = rectF.right;
            float f8 = rectF.bottom;
            float f9 = f8 + 4.0f;
            float f10 = rectF.left;
            path.cubicTo(f7, f9, f10, f9, f10, f8);
            path.lineTo(rectF.right, rectF.top);
            path.close();
            Paint paint3 = super.A02;
            if (paint3 != null) {
                canvas.drawPath(path, paint3);
            }
        }
        if (this.A00 >= this.A02) {
            this.A00 = A1a ? 1 : 0;
        }
    }
}
