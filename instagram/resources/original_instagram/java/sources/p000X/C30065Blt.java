package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.Blt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30065Blt extends Drawable {
    public final int A00;
    public final int A01;
    public final Paint A02;

    public C30065Blt(Context context, int i) {
        this.A01 = i;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165249);
        this.A00 = dimensionPixelSize;
        Paint paint = new Paint(1);
        this.A02 = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setDither(true);
        paint.setShader(new LinearGradient(0.0f, dimensionPixelSize, 0.0f, 0.0f, new int[]{context.getColor(2131099734), 0}, (float[]) null, Shader.TileMode.CLAMP));
        setBounds(0, 0, i, dimensionPixelSize);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        canvas.drawRect(getBounds(), this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
    }
}
