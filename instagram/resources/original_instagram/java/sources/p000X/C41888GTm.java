package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.GTm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C41888GTm extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public final Paint A03;
    public final RectF A04;
    public final RectF A05;

    public C41888GTm(int i, int i2) {
        Paint paint = new Paint(1);
        this.A03 = paint;
        this.A04 = new RectF();
        this.A05 = new RectF();
        this.A00 = i2;
        paint.setColor(i);
    }

    public static final void A00(C41888GTm c41888GTm) {
        c41888GTm.A04.set(c41888GTm.getBounds().left, c41888GTm.getBounds().top, c41888GTm.getBounds().left + c41888GTm.A01, c41888GTm.getBounds().bottom);
        c41888GTm.A05.set(c41888GTm.getBounds().right - c41888GTm.A02, c41888GTm.getBounds().top, c41888GTm.getBounds().right, c41888GTm.getBounds().bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        D1F.A0y(canvas);
        RectF rectF = this.A04;
        float f = this.A00;
        Paint paint = this.A03;
        canvas.drawRoundRect(rectF, f, f, paint);
        RectF rectF2 = this.A05;
        float f2 = this.A00;
        canvas.drawRoundRect(rectF2, f2, f2, paint);
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
