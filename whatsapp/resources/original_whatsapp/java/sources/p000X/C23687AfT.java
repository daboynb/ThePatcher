package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* renamed from: X.AfT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23687AfT extends ReplacementSpan {
    public final int A00;
    public final Context A01;

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        paint.setColor(this.A00);
        canvas.drawText(charSequence, i, i2, (int) ((f + (getSize(paint, charSequence, i, i2, null) / 2)) - (paint.measureText(charSequence, i, i2) / 2.0f)), i4, paint);
    }

    public C23687AfT(Context context, int i) {
        this.A01 = context;
        this.A00 = i;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return Math.round(paint.measureText(charSequence, charSequence.length(), charSequence.length()) + this.A01.getResources().getDimension(2131165863));
    }
}
