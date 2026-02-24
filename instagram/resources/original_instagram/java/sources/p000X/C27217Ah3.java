package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Ah3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27217Ah3 extends Drawable {
    public int A00;
    public int A01;
    public Paint A02;
    public Paint A03;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        D1F.A0k(getBounds());
        float f = this.A01 / 2.0f;
        RectF rectF = new RectF(r5.left + f, r5.top + f, r5.right - f, r5.bottom - f);
        float f2 = this.A00;
        canvas.drawRoundRect(rectF, f2, f2, this.A03);
        D1F.A0k(getBounds());
        float f3 = this.A01 / 2.0f;
        canvas.drawRoundRect(new RectF(r5.left + f3, r5.top + f3, r5.right - f3, r5.bottom - f3), f2, f2, this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
