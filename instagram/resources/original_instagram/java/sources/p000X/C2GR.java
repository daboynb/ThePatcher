package p000X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.2GR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2GR extends C7F {
    public C2GS A00;

    @Override // p000X.C7F, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        C2GS c2gs = this.A00;
        if (c2gs.A04) {
            Path path = c2gs.A08;
            if (path.isEmpty()) {
                RectF rectF = c2gs.A09;
                float f = c2gs.A00;
                RectF rectF2 = c2gs.A0A;
                rectF.set(f, f, rectF2.right - f, rectF2.bottom - f);
                Path.Direction direction = Path.Direction.CW;
                path.addRect(rectF2, direction);
                int i = c2gs.A03;
                boolean A02 = C9GB.A02(i);
                float f2 = c2gs.A02;
                if (A02) {
                    path.addRoundRect(rectF2, f2, f2, Path.Direction.CCW);
                } else {
                    float[] fArr = c2gs.A0C;
                    C9GB.A01(fArr, f2, i);
                    path.addRoundRect(rectF2, fArr, direction);
                    Path path2 = c2gs.A07;
                    path2.reset();
                    C9GB.A01(fArr, c2gs.A01, c2gs.A03);
                    path2.addRoundRect(rectF, fArr, direction);
                }
            }
            canvas.drawPath(path, c2gs.A06);
            if (!C9GB.A02(c2gs.A03)) {
                canvas.drawPath(c2gs.A07, c2gs.A05);
                return;
            }
            RectF rectF3 = c2gs.A09;
            float f3 = c2gs.A01;
            canvas.drawRoundRect(rectF3, f3, f3, c2gs.A05);
        }
    }

    public C2GS getDecorationHelper() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C2GS c2gs = this.A00;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        RectF rectF = c2gs.A0A;
        float f = measuredWidth;
        if (rectF.right == f && rectF.bottom == measuredHeight) {
            return;
        }
        rectF.set(0.0f, 0.0f, f, measuredHeight);
        c2gs.A08.reset();
    }
}
