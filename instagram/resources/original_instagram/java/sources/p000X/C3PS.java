package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.3PS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3PS extends Drawable {
    public RectF A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Paint A06;
    public final Paint A07;
    public final Paint A08;
    public final Path A09;
    public final boolean A0A;

    public /* synthetic */ C3PS(Context context, int i, int i2, boolean z) {
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165204);
        float dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165603);
        int color = context.getColor(2131099817);
        this.A01 = dimensionPixelSize;
        this.A03 = i;
        this.A05 = i2;
        this.A02 = dimensionPixelSize2;
        this.A04 = color;
        this.A0A = z;
        this.A00 = new RectF();
        this.A09 = new Path();
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint.setStrokeWidth(dimensionPixelSize2);
        Paint paint2 = null;
        this.A08 = z ? paint : null;
        Paint paint3 = new Paint();
        if (!z) {
            paint3.setColor(i);
        }
        Paint.Style style = Paint.Style.FILL;
        paint3.setStyle(style);
        paint3.setAntiAlias(true);
        this.A06 = paint3;
        Paint paint4 = new Paint();
        paint4.setStyle(style);
        paint4.setAntiAlias(true);
        if (z && C89753aV.A03()) {
            paint2 = paint4;
        }
        this.A07 = paint2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        D1F.A0y(canvas);
        if (this.A0A) {
            Paint paint2 = this.A08;
            if (paint2 != null) {
                canvas.drawPath(this.A09, paint2);
            }
            if (C89753aV.A03() && (paint = this.A07) != null) {
                canvas.drawPath(this.A09, paint);
            }
        }
        canvas.drawPath(this.A09, this.A06);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Paint paint;
        D1F.A12(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = new RectF(rect);
        this.A00 = rectF;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        Path path = this.A09;
        path.reset();
        float f5 = this.A02;
        float f6 = f4 - f5;
        float f7 = f6 - 1.0f;
        RectF rectF2 = new RectF(f + f5 + 1.0f, f2 + f5 + 1.0f, (f3 - f5) - 1.0f, f7);
        float f8 = this.A01;
        path.addRoundRect(rectF2, f8, f8, Path.Direction.CW);
        float f9 = f4 - 2.0f;
        float f10 = f + 10.0f;
        float f11 = f + 13.0f;
        path.moveTo(51.0f + f, f7);
        path.quadTo(f + 40.0f, f4 - 7.0f, 34.0f + f, f7);
        path.quadTo(f + 20.0f, f4 - 4.0f, 15.0f + f, f9);
        path.quadTo(f + 7.0f, f9, f10, f6 - 3.0f);
        path.quadTo(f10, f6 - 5.0f, f11, f6 - 10.0f);
        path.quadTo(f + 16.0f, f6 - 18.0f, f11, f6 - 26.0f);
        path.close();
        if (this.A0A) {
            Paint paint2 = this.A08;
            if (paint2 != null) {
                float centerX = this.A00.centerX();
                RectF rectF3 = this.A00;
                paint2.setShader(new LinearGradient(centerX, rectF3.top, rectF3.right, rectF3.bottom, new int[]{this.A05, 0}, new float[]{0.0f, 0.35f}, Shader.TileMode.CLAMP));
            }
            float centerX2 = this.A00.centerX();
            RectF rectF4 = this.A00;
            float f12 = rectF4.top;
            float centerX3 = rectF4.centerX();
            float f13 = this.A00.bottom;
            int i = this.A03;
            int[] iArr = {C0EC.A07(i, 216), i};
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.A06.setShader(new LinearGradient(centerX2, f12, centerX3, f13, iArr, (float[]) null, tileMode));
            if (!C89753aV.A03() || (paint = this.A07) == null) {
                return;
            }
            RectF rectF5 = this.A00;
            paint.setShader(new LinearGradient(rectF5.left, rectF5.top, rectF5.right, rectF5.bottom, new int[]{this.A04, 0}, new float[]{0.0f, 0.4f}, tileMode));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
