package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* loaded from: classes12.dex */
public final class DLG extends ReplacementSpan {
    public String A00;

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append((Object) charSequence.subSequence(i, i2));
        canvas.drawText(AnonymousClass011.A0S(this.A00, A0X), f, i4, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return (int) (paint.measureText(this.A00, 0, 1) + paint.measureText(charSequence, i, i2));
    }
}
