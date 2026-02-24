package p000X;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* renamed from: X.0Zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12890Zp extends ReplacementSpan {
    public float A00;
    public Paint.FontMetricsInt A01;
    public C13090a9 A02;
    public short A03;

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.A01;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        C13090a9 c13090a9 = this.A02;
        this.A00 = abs / (C13090a9.A00(c13090a9).A00(14) != 0 ? r0.A04.getShort(r2 + r0.A00) : (short) 0);
        C13460ak A00 = C13090a9.A00(c13090a9);
        int A002 = A00.A00(14);
        if (A002 != 0) {
            A00.A04.getShort(A002 + A00.A00);
        }
        short s = (short) ((C13090a9.A00(c13090a9).A00(12) != 0 ? r4.A04.getShort(r2 + r4.A00) : (short) 0) * this.A00);
        this.A03 = s;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s;
    }
}
