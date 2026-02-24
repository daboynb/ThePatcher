package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import android.text.style.UpdateLayout;

/* renamed from: X.AfI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23676AfI extends LeadingMarginSpan.Standard implements UpdateLayout {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C23676AfI(float f, int i, int i2, int i3) {
        super(0);
        this.A03 = i;
        this.A02 = i2;
        this.A00 = f;
        this.A01 = i3;
    }

    @Override // android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        float f;
        boolean A1Z = AbstractC34841ae.A1Z(canvas, paint);
        C00C.A0A(charSequence, 7);
        float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        Spanned spanned = (Spanned) charSequence;
        float f2 = 0.0f;
        if (spanned.getSpanStart(this) == i6) {
            f = this.A00;
            fArr[0] = 3.0f;
            fArr[A1Z ? 1 : 0] = 3.0f;
            fArr[2] = 3.0f;
            fArr[3] = 3.0f;
        } else {
            f = 0.0f;
        }
        if (spanned.getSpanEnd(this) == i7) {
            f2 = this.A00;
            fArr[4] = 3.0f;
            fArr[5] = 3.0f;
            fArr[6] = 3.0f;
            fArr[7] = 3.0f;
        }
        Paint.Style style = paint.getStyle();
        float f3 = i + (i2 * (this.A03 + 3));
        float f4 = i3 + f;
        float f5 = i5 - f2;
        AbstractC127835iq.A18(paint);
        int color = paint.getColor();
        paint.setColor(this.A01);
        Path A0E = AbstractC127835iq.A0E();
        A0E.addRoundRect(AbstractC127835iq.A0I((i2 * 3) + i, f4, f3, f5), fArr, Path.Direction.CW);
        paint.setStyle(style);
        canvas.drawPath(A0E, paint);
        paint.setColor(color);
    }

    @Override // android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.A02;
    }
}
