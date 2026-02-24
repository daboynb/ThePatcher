package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.92w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2337092w extends Drawable {
    public int A00;
    public int A01;
    public Paint A02;
    public RectF A03;
    public boolean A04;
    public float[] A05;
    public int[] A06;

    public static final void A00(C2337092w c2337092w) {
        LinearGradient linearGradient;
        boolean z = c2337092w.A04;
        Paint paint = c2337092w.A02;
        if (z) {
            RectF rectF = c2337092w.A03;
            linearGradient = new LinearGradient(rectF.left, rectF.top, rectF.right, rectF.bottom, c2337092w.A06, c2337092w.A05, Shader.TileMode.CLAMP);
        } else {
            linearGradient = null;
        }
        paint.setShader(linearGradient);
        c2337092w.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        RectF rectF = this.A03;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        float f = this.A01 / 2.0f;
        this.A03.set(rect.left + f, rect.top + f, rect.right - f, rect.bottom - f);
        A00(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
