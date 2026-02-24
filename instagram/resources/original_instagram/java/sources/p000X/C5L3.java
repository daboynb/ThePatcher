package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.5L3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5L3 extends Drawable {
    public float A00;
    public final int A01;
    public final int A02;
    public final Paint A03;

    public C5L3(int i, int i2) {
        this.A01 = i;
        this.A02 = i2;
        Paint paint = new Paint(1);
        this.A03 = paint;
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        D1F.A0k(getBounds());
        canvas.save();
        canvas.translate(r2.left, r2.top);
        float width = r2.width() / 2.0f;
        canvas.drawCircle(width, width, this.A00, this.A03);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        float f = this.A02;
        float width = (rect.width() / 2.0f) + f;
        this.A00 = width;
        float f2 = 1.0f - (f / width);
        int i = this.A01;
        this.A03.setShader(new RadialGradient(rect.width() / 2.0f, rect.width() / 2.0f, this.A00, new int[]{i, i, 0}, new float[]{0.0f, f2, 1.0f}, Shader.TileMode.CLAMP));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
