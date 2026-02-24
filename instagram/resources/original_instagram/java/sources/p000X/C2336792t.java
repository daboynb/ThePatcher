package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;

/* renamed from: X.92t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2336792t extends Drawable {
    public Paint A00;
    public RectF A01;
    public ClipDrawable A02;
    public ShapeDrawable A03;
    public float[] A04;
    public int[] A05;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.drawRect(this.A01, this.A00);
        this.A02.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        RectF rectF = this.A01;
        rectF.set(rect);
        this.A02.setBounds(rect);
        this.A03.getPaint().setShader(new LinearGradient(rectF.left, rectF.top, rectF.right, rectF.bottom, this.A05, this.A04, Shader.TileMode.CLAMP));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
