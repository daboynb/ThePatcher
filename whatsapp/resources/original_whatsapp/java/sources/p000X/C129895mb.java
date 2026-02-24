package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* renamed from: X.5mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129895mb extends ReplacementSpan {
    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C3WF.A1F(canvas, 0, paint);
        canvas.drawText(C1KB.A00, f, i4, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        C00C.A0A(paint, 0);
        return (int) Math.ceil(paint.measureText(C1KB.A00));
    }
}
