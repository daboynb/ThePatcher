package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.DynamicDrawableSpan;
import android.text.style.ImageSpan;

/* renamed from: X.AfE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23672AfE extends ImageSpan {
    public final int A00;
    public final Paint A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23672AfE(Context context, Bitmap bitmap, Integer num, int i) {
        super(context, bitmap, 0);
        C00C.A0A(context, 0);
        this.A00 = i;
        this.A01 = AbstractC23467Abq.A0H(num.intValue());
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C3WF.A1F(canvas, 0, paint);
        int save = canvas.save();
        try {
            Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
            int i6 = i4 - getDrawable().getBounds().bottom;
            int i7 = ((DynamicDrawableSpan) this).mVerticalAlignment;
            if (i7 == 0) {
                i6 += fontMetricsInt.bottom;
            } else if (i7 == 2) {
                int i8 = fontMetricsInt.top;
                int i9 = fontMetricsInt.bottom;
                i6 = (((i8 - i9) / 2) + (i4 + i9)) - (AbstractC127865it.A05(getDrawable()) / 2);
            }
            canvas.translate(f, i6 + this.A00);
            getDrawable().setColorFilter(this.A01.getColorFilter());
            getDrawable().draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }
}
