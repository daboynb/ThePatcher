package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: X.9xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C257149xu extends AI0 {
    public static final float[] A0L = {1.0f, 1.21f, 1.11f, 0.82f};
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
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public Paint A0J;
    public RectF A0K;

    private final void A00(Canvas canvas) {
        float f = this.A05;
        float f2 = this.A0A;
        canvas.drawCircle(f + f2, this.A09, f2, this.A0J);
        this.A09 += this.A0I - f2;
    }

    private final void A01(Canvas canvas, float f) {
        RectF rectF = this.A0K;
        float f2 = this.A08;
        float f3 = this.A09;
        float f4 = this.A0B;
        rectF.set(f2, f3, f + f2, f4 + f3);
        float f5 = this.A0H;
        canvas.drawRoundRect(rectF, f5, f5, this.A0J);
        this.A09 += f4 + this.A04;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        this.A09 = this.A06;
        int i = 0;
        do {
            A00(canvas);
            A01(canvas, this.A0E);
            A01(canvas, this.A0F);
            this.A09 += this.A03;
            float width = getWidth();
            A00(canvas);
            float f = width - this.A05;
            float f2 = this.A07;
            float f3 = f - f2;
            float f4 = this.A09 - this.A0I;
            RectF rectF = this.A0K;
            rectF.set(f3, f4, f3 + f2, f2 + f4);
            canvas.drawRect(rectF, this.A0J);
            float[] fArr = A0L;
            int i2 = 0;
            do {
                A01(canvas, fArr[i2] * this.A0G);
                i2++;
            } while (i2 < 4);
            this.A09 += this.A03;
            float width2 = getWidth();
            A00(canvas);
            float f5 = width2 - this.A05;
            float f6 = this.A01;
            float f7 = f5 - f6;
            RectF rectF2 = this.A0K;
            float f8 = this.A09;
            rectF2.set(f7, f8, f6 + f7, this.A00 + f8);
            float f9 = this.A02;
            canvas.drawRoundRect(rectF2, f9, f9, this.A0J);
            A01(canvas, this.A0C);
            A01(canvas, this.A0D);
            this.A09 += this.A03;
            i++;
        } while (i < 3);
    }
}
