package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* loaded from: classes15.dex */
public final class ETB extends Drawable {
    public float A00;
    public float A01;
    public Context A02;
    public Paint A03;
    public Paint A04;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        float f = this.A00;
        float f2 = this.A01;
        canvas.drawCircle(f, f2, 150.0f, this.A03);
        canvas.drawCircle(f, f2, 150.0f, this.A04);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        this.A04.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        this.A04.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
