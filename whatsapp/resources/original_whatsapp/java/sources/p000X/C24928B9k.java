package p000X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.B9k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24928B9k extends C24930B9n {
    public C0P A00;

    @Override // p000X.C24930B9n, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        C0P c0p = this.A00;
        if (c0p.A04) {
            Path path = c0p.A08;
            if (path.isEmpty()) {
                RectF rectF = c0p.A09;
                float f = c0p.A00;
                RectF rectF2 = c0p.A0A;
                rectF.set(f, f, rectF2.right - f, rectF2.bottom - f);
                path.addRect(rectF2, Path.Direction.CW);
                int i = c0p.A03;
                boolean A02 = AbstractC27351CJk.A02(i);
                float f2 = c0p.A02;
                if (A02) {
                    path.addRoundRect(rectF2, f2, f2, Path.Direction.CCW);
                } else {
                    float[] fArr = c0p.A0C;
                    AbstractC27351CJk.A01(fArr, f2, i);
                    path.addRoundRect(rectF2, fArr, Path.Direction.CW);
                    Path path2 = c0p.A07;
                    path2.reset();
                    AbstractC27351CJk.A01(fArr, c0p.A01, c0p.A03);
                    path2.addRoundRect(rectF, fArr, Path.Direction.CW);
                }
            }
            canvas.drawPath(path, c0p.A06);
            if (!AbstractC27351CJk.A02(c0p.A03)) {
                canvas.drawPath(c0p.A07, c0p.A05);
                return;
            }
            RectF rectF3 = c0p.A09;
            float f3 = c0p.A01;
            canvas.drawRoundRect(rectF3, f3, f3, c0p.A05);
        }
    }

    public C0P getDecorationHelper() {
        return this.A00;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C0P c0p = this.A00;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        RectF rectF = c0p.A0A;
        float f = measuredWidth;
        if (rectF.right == f && rectF.bottom == measuredHeight) {
            return;
        }
        rectF.set(0.0f, 0.0f, f, measuredHeight);
        c0p.A08.reset();
    }
}
