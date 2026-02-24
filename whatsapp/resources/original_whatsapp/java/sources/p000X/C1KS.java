package p000X;

import android.graphics.Paint;

/* renamed from: X.1KS, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1KS {
    public static final C05750Hw A00 = new C05750Hw(50);

    public static Paint.FontMetricsInt A00(Paint paint) {
        if (!AbstractC05950Is.A0C()) {
            return paint.getFontMetricsInt();
        }
        int floatToIntBits = (((((31 + Float.floatToIntBits(paint.getTextSize())) * 31) + Float.floatToIntBits(paint.getTextSkewX())) * 31) + Float.floatToIntBits(paint.isFakeBoldText() ? 1.0f : 0.0f)) * 31;
        int hashCode = paint.getTypeface() != null ? paint.getTypeface().hashCode() : 0;
        C05750Hw c05750Hw = A00;
        Integer valueOf = Integer.valueOf(floatToIntBits + hashCode);
        Paint.FontMetricsInt fontMetricsInt = (Paint.FontMetricsInt) c05750Hw.get(valueOf);
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        c05750Hw.put(valueOf, fontMetricsInt2);
        return fontMetricsInt2;
    }
}
