package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: X.9xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C257129xs extends AI0 {
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
    public int A0A;
    public Paint A0B;
    public RectF A0C;

    private final void A00(Canvas canvas, float f, float f2, float f3, float f4) {
        float f5 = ((f3 * 2.0f) + (f4 / 2.0f)) - (f / 2.0f);
        RectF rectF = this.A0C;
        float f6 = this.A07;
        rectF.set(f5, f6, f + f5, f6 + f2);
        float f7 = this.A00;
        canvas.drawRoundRect(rectF, f7, f7, this.A0B);
        this.A07 += f2 + this.A05;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        float f = this.A04;
        float f2 = this.A06;
        float f3 = f + f2;
        float width = (getWidth() - (2.0f * f3)) - f;
        canvas.drawCircle(f3, f3, f2, this.A0B);
        A00(canvas, this.A03, this.A02, f3, width);
        A00(canvas, this.A01, this.A0A, f3, width);
        A00(canvas, this.A09, this.A08, f3, width);
        this.A07 = getResources().getDimension(2131165184);
    }
}
