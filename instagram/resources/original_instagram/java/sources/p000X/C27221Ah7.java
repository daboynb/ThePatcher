package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Ah7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27221Ah7 extends Drawable {
    public int A00;
    public int A01;
    public int A02;
    public Paint A03;
    public RectF A04;
    public RectF A05;

    public static final void A00(C27221Ah7 c27221Ah7) {
        Rect bounds = c27221Ah7.getBounds();
        D1F.A0k(bounds);
        RectF rectF = c27221Ah7.A04;
        float f = bounds.left;
        rectF.set(f, bounds.top, f + c27221Ah7.A00, bounds.bottom);
        RectF rectF2 = c27221Ah7.A05;
        float f2 = c27221Ah7.A02;
        rectF2.set(f2, bounds.top, f2 + c27221Ah7.A01, bounds.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        RectF rectF = this.A04;
        Paint paint = this.A03;
        canvas.drawRect(rectF, paint);
        canvas.drawRect(this.A05, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        A00(this);
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
