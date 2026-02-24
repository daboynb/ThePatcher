package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;

@Deprecated
/* renamed from: X.DnU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35256DnU extends ShapeDrawable implements InterfaceC25877A1h {
    public int A00;
    public int A01;
    public ColorStateList A02;
    public Matrix A03;
    public Paint A04;
    public Paint A05;
    public Shader A06;
    public int A07;

    public static void A00(C35256DnU c35256DnU) {
        if (c35256DnU.A06 != null) {
            Matrix matrix = c35256DnU.A03;
            matrix.setTranslate(0.0f, -c35256DnU.A07);
            c35256DnU.A06.setLocalMatrix(matrix);
        }
    }

    @Override // p000X.InterfaceC25877A1h
    public final void G93(int i) {
        if (this.A07 == i || this.A06 == null) {
            return;
        }
        this.A07 = i;
        A00(this);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.A05;
        int alpha = paint.getAlpha();
        int i = this.A00;
        int i2 = (alpha * (i + (i >> 7))) >> 8;
        if (i2 != 0) {
            paint.setAlpha(i2);
            Shape shape = getShape();
            if (shape != null) {
                shape.draw(canvas, paint);
            }
            paint.setAlpha(alpha);
        }
        this.A04.getAlpha();
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final int getOpacity() {
        int alpha = this.A05.getAlpha();
        int i = this.A00;
        int i2 = (alpha * (i + (i >> 7))) >> 8;
        this.A04.getAlpha();
        return i2 == 0 ? -2 : -3;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.A02 != null;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        A00(this);
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        ColorStateList colorStateList = this.A02;
        if (colorStateList != null) {
            this.A05.setColor(colorStateList.getColorForState(getState(), this.A01));
        }
        invalidateSelf();
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
