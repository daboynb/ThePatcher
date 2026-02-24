package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.Fhj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39991Fhj extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final float A04;
    public final Paint A05;
    public final Paint A06;
    public final RectF A07;

    public C39991Fhj(int i, float f, float f2) {
        float f3 = f + f2;
        this.A04 = f3;
        int[] iArr = {0, i, 0};
        float f4 = f2 / f3;
        float[] fArr = {f4 - 0.02f, f4, 1.0f};
        float f5 = 2.0f * f3;
        this.A07 = new RectF(0.0f, 0.0f, f5, f5);
        Paint paint = new Paint(1);
        this.A05 = paint;
        paint.setStyle(Paint.Style.FILL);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new RadialGradient(f3, f3, f3, iArr, fArr, tileMode));
        Paint paint2 = new Paint(1);
        this.A06 = paint2;
        paint2.setShader(new LinearGradient(0.0f, f3, 0.0f, 0.0f, iArr, fArr, tileMode));
    }

    private final void A00(Canvas canvas, float f) {
        float f2 = this.A04;
        canvas.drawRect(0.0f, 0.0f, f, f2, this.A06);
        canvas.translate(f - f2, 0.0f);
        canvas.drawArc(this.A07, -90.0f, 90.0f, true, this.A05);
        canvas.translate(2.0f * f2, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.save();
        canvas.translate(this.A01 + this.A04, this.A02);
        A00(canvas, this.A00);
        canvas.rotate(90.0f);
        A00(canvas, this.A03);
        canvas.rotate(90.0f);
        A00(canvas, this.A00);
        canvas.rotate(90.0f);
        A00(canvas, this.A03);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        this.A01 = rect.left;
        this.A02 = rect.top;
        float width = rect.width();
        float f = 2.0f * this.A04;
        this.A00 = width - f;
        this.A03 = rect.height() - f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        this.A06.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        this.A06.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
