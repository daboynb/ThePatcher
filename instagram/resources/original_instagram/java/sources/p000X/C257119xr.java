package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: X.9xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C257119xr extends AI0 {
    public static final float[] A07 = {1.0f, 1.03f, 1.2f, 1.07f, 1.2f, 1.3f, 0.62f, 0.62f};
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public Paint A05;
    public RectF A06;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        float f = this.A01;
        float[] fArr = A07;
        int i = 0;
        do {
            float f2 = this.A03 * fArr[i];
            RectF rectF = this.A06;
            float f3 = this.A04;
            rectF.set(f, f3, f + f2, this.A02 + f3);
            float f4 = this.A00;
            canvas.drawRoundRect(rectF, f4, f4, this.A05);
            f += f2 + f;
            i++;
        } while (i < 8);
    }
}
