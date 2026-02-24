package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.94w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2342294w extends Drawable {
    public float A00;
    public Paint A01;
    public RectF A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public int[] A06;
    public float A07;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
    
        if (r11.A03 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C2342294w c2342294w) {
        Paint paint;
        LinearGradient linearGradient;
        float height = c2342294w.getBounds().height() * c2342294w.A00 * (c2342294w.A04 ? 1.0f : 0.67f);
        float f = c2342294w.getBounds().left;
        float f2 = c2342294w.getBounds().right;
        float f3 = height / 2.0f;
        float exactCenterY = c2342294w.getBounds().exactCenterY() - f3;
        float exactCenterY2 = c2342294w.getBounds().exactCenterY() + f3;
        c2342294w.A07 = (f2 - f) / 2.0f;
        c2342294w.A02.set(f, exactCenterY, f2, exactCenterY2);
        if (c2342294w.A03 || c2342294w.A05) {
            paint = c2342294w.A01;
            linearGradient = new LinearGradient(c2342294w.getBounds().exactCenterX(), exactCenterY2, c2342294w.getBounds().exactCenterX(), exactCenterY, c2342294w.A06, C95B.A00, Shader.TileMode.CLAMP);
        } else {
            paint = c2342294w.A01;
            linearGradient = null;
        }
        paint.setShader(linearGradient);
        int i = (c2342294w.A04 || c2342294w.A05) ? 255 : 76;
        paint.setAlpha(i);
        c2342294w.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        RectF rectF = this.A02;
        float f = this.A07;
        canvas.drawRoundRect(rectF, f, f, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        A00(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
