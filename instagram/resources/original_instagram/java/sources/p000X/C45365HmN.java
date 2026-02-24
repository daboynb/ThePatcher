package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* renamed from: X.HmN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45365HmN implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i6)) != layout.getLineCount() - 1 || layout.getEllipsisCount(lineForOffset) <= 0) {
            return;
        }
        float A00 = AbstractC84223Fy.A00(paint, layout, lineForOffset) + AbstractC84223Fy.A01(paint, layout, lineForOffset);
        if (A00 != 0.0f) {
            D1F.A10(canvas);
            canvas.translate(A00, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return 0;
    }
}
