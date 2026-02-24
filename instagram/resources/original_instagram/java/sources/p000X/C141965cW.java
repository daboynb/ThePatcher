package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.5cW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C141965cW extends MetricAffectingSpan {
    public final Context A00;
    public final Typeface A01;
    public final Typeface A02;

    public C141965cW(Context context, Typeface typeface) {
        this.A00 = context;
        this.A01 = typeface;
        if (typeface == null) {
            C0EM c0em = C0EM.A08;
            typeface = C0EM.A02;
            if (typeface == null) {
                typeface = c0em.A07(context);
            }
        }
        this.A02 = typeface;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        textPaint.setTypeface(new C141965cW(this.A00, this.A02).A02);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        textPaint.setTypeface(new C141965cW(this.A00, this.A02).A02);
    }
}
