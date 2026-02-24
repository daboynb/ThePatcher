package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* renamed from: X.4su, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109294su implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i6)) != layout.getLineCount() - 1) {
            return;
        }
        C23574Adb c23574Adb = AbstractC103564iu.A01;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float A00 = AbstractC102634hP.A00(paint, layout, lineForOffset) + AbstractC102634hP.A01(paint, layout, lineForOffset);
            if (A00 != 0.0f) {
                C00C.A09(canvas);
                canvas.translate(A00, 0.0f);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return 0;
    }
}
