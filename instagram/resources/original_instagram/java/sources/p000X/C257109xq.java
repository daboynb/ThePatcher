package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: X.9xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C257109xq extends AI0 {
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
    public Paint A0C;
    public RectF A0D;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        float f = this.A06 / 2.0f;
        canvas.drawCircle(this.A07 + f, 0.0f + this.A08 + f, f, this.A0C);
        float f2 = this.A07;
        float f3 = this.A06;
        float f4 = f2 + f3 + this.A0A;
        float f5 = 0.0f + this.A08 + (f3 / 2.0f);
        float f6 = this.A09;
        float f7 = f5 - (f6 / 2.0f);
        RectF rectF = this.A0D;
        rectF.set(f4, f7, this.A0B + f4, f6 + f7);
        float f8 = this.A05;
        canvas.drawRoundRect(rectF, f8, f8, this.A0C);
        float f9 = this.A02;
        float measuredHeight = 0.0f + (getMeasuredHeight() - this.A03);
        RectF rectF2 = this.A0D;
        float f10 = this.A04 + f9;
        float f11 = this.A01;
        float f12 = f11 + measuredHeight;
        rectF2.set(f9, measuredHeight, f10, f12);
        float f13 = this.A05;
        Paint paint = this.A0C;
        canvas.drawRoundRect(rectF2, f13, f13, paint);
        float f14 = f12 + this.A00;
        rectF2.set(f9, f14, f10, f14 + f11);
        canvas.drawRoundRect(rectF2, f13, f13, paint);
    }
}
