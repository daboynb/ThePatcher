package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes13.dex */
public final class DU5 extends Drawable {
    public double A00;
    public Paint A01;
    public Paint A02;
    public RectF A03;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        RectF rectF = this.A03;
        canvas.drawRoundRect(rectF, 999.0f, 999.0f, this.A01);
        canvas.drawRoundRect(rectF, 999.0f, 999.0f, this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        RectF rectF = this.A03;
        rectF.set(rect);
        float f = (float) this.A00;
        rectF.inset(f, f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
