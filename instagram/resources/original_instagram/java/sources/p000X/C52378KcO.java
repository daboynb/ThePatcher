package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* renamed from: X.KcO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52378KcO extends AI0 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public int A0E;
    public Paint A0F;
    public RectF A0G;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        int i = this.A0E;
        for (int i2 = 0; i2 < i; i2++) {
            float f = (i2 * this.A09) + this.A0D;
            float f2 = this.A01;
            float f3 = (f2 / 2.0f) + f;
            float f4 = this.A05;
            float f5 = this.A00;
            float f6 = f4 + f5;
            Paint paint = this.A0F;
            canvas.drawCircle(f6, f3, f5, paint);
            float f7 = f6 + f5 + this.A0B;
            float f8 = this.A07;
            float f9 = this.A06;
            float f10 = f + ((((f2 - f8) - f9) - f8) / 2.0f);
            RectF rectF = this.A0G;
            float f11 = f8 + f10;
            rectF.set(f7, f10, this.A08 + f7, f11);
            float f12 = this.A0A;
            canvas.drawRoundRect(rectF, f12, f12, paint);
            float f13 = f11 + f9;
            rectF.set(f7, f13, this.A0C + f7, f8 + f13);
            canvas.drawRoundRect(rectF, f12, f12, paint);
            float width = getWidth() - f4;
            float f14 = width - this.A04;
            float f15 = this.A03;
            float f16 = f3 - (f15 / 2.0f);
            rectF.set(f14, f16, width, f15 + f16);
            float f17 = this.A02;
            canvas.drawRoundRect(rectF, f17, f17, paint);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), (int) (this.A0E * this.A09));
    }
}
