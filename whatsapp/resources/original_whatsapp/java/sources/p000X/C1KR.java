package p000X;

import android.graphics.Color;
import android.graphics.Paint;
import android.text.TextPaint;

/* renamed from: X.1KR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1KR {
    public int A00;
    public int A01;
    public final int A02;
    public final Paint A03;
    public final Paint.FontMetricsInt A04;
    public final TextPaint A05;

    public C1KR(TextPaint textPaint, int i) {
        this.A02 = i;
        this.A05 = textPaint;
        Paint.FontMetricsInt A00 = C1KS.A00(textPaint);
        C00C.A06(A00);
        this.A04 = A00;
        Paint paint = new Paint();
        paint.setColor(AbstractC24230xu.A06(textPaint.getColor(), (Color.alpha(textPaint.getColor()) * 12) / 255));
        this.A03 = paint;
        this.A00 = A00.bottom;
        this.A01 = ((-A00.ascent) * 6) / 10;
    }
}
