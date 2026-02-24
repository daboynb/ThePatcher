package p000X;

import android.graphics.Paint;
import android.text.style.LeadingMarginSpan;

/* renamed from: X.a2J, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC86527a2J implements LeadingMarginSpan {
    public float A00;
    public int A01;
    public Paint A02;

    public final void A00(Paint paint) {
        Paint paint2;
        boolean z = this instanceof C79399W7m;
        Paint paint3 = this.A02;
        if (z) {
            if (paint3 != null) {
                return;
            }
            paint2 = new Paint(paint);
            AnonymousClass368.A19(paint2.getColor(), paint2);
            paint2.setTextAlign(Paint.Align.RIGHT);
        } else {
            if (paint3 != null) {
                return;
            }
            paint2 = new Paint(paint);
            AnonymousClass368.A19(paint2.getColor(), paint2);
        }
        this.A02 = paint2;
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return (int) this.A00;
    }
}
