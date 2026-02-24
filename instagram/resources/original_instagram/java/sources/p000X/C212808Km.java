package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.8Km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C212808Km extends Drawable {
    public Paint A00;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        RectF rectF = new RectF(getBounds());
        float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
        canvas.drawRoundRect(rectF, min, min, this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.A00.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
    }
}
