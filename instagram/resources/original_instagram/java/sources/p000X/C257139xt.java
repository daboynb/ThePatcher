package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: X.9xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C257139xt extends AI0 {
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
    public float A0E;
    public Paint A0F;
    public RectF A0G;

    private final void A00(Canvas canvas, float f) {
        RectF rectF = this.A0G;
        float f2 = this.A09;
        float f3 = this.A0E;
        float f4 = this.A03;
        rectF.set(f2, f3, f + f2, f4 + f3);
        float f5 = this.A05;
        canvas.drawRoundRect(rectF, f5, f5, this.A0F);
        this.A0E += f4 + this.A00;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        float f = this.A0D;
        this.A0E = f;
        float f2 = this.A0A;
        this.A09 = f2;
        float f3 = this.A0C;
        canvas.drawCircle(f2 + f3, f + f3, f3, this.A0F);
        this.A0E += (f3 * 2.0f) + this.A0B;
        this.A09 -= this.A08;
        A00(canvas, this.A02);
        A00(canvas, this.A01);
        float width = getWidth();
        float f4 = this.A09 - this.A07;
        this.A09 = f4;
        float f5 = this.A0E + this.A04;
        this.A0E = f5;
        RectF rectF = this.A0G;
        rectF.set(f4, f5, (width - (f4 * 2.0f)) + f4, this.A06 + f5);
        float f6 = this.A05;
        canvas.drawRoundRect(rectF, f6, f6, this.A0F);
    }
}
