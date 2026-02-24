package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import android.text.style.UpdateLayout;

/* renamed from: X.AfK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23678AfK extends LeadingMarginSpan.Standard implements UpdateLayout {
    public boolean A00;
    public final int A01;
    public final int A02;

    public C23678AfK(int i, int i2) {
        super(0);
        this.A01 = i;
        this.A02 = i2;
        this.A00 = true;
    }

    @Override // android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.A02;
    }

    @Override // android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        C00C.A0B(canvas, paint);
        C00C.A0A(charSequence, 7);
        if (this.A00 && ((Spanned) charSequence).getSpanStart(this) == i6) {
            Paint.Style style = paint.getStyle();
            AbstractC127835iq.A18(paint);
            Paint.FontMetrics fontMetrics = paint.getFontMetrics();
            canvas.drawCircle(i + (i2 * r0), i4 + ((fontMetrics.ascent + fontMetrics.descent) / 2.0f) + 2.0f, this.A01, paint);
            paint.setStyle(style);
        }
    }

    public C23678AfK() {
        this(4, 2);
    }
}
