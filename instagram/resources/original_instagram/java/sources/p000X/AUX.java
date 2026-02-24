package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.PaintDrawable;

/* loaded from: classes6.dex */
public final class AUX extends PaintDrawable {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;

    public AUX(Context context) {
        D1F.A12(context, 0);
        this.A04 = context.getResources().getDimensionPixelSize(2131165224);
        this.A05 = context.getResources().getDimensionPixelSize(2131165190);
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        Paint paint = getPaint();
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        int centerX = bounds.centerX();
        int centerY = bounds.centerY();
        int height = bounds.height() / 2;
        int i = this.A04;
        int i2 = height - i;
        if (this.A03) {
            paint.setColor(this.A01);
            int i3 = 0;
            do {
                double d = i3 * 0.5235987755982988d;
                double d2 = i2;
                canvas.drawCircle((int) (centerX + (d2 * Math.cos(d))), (int) (centerY + (d2 * Math.sin(d))), i, paint);
                i3++;
            } while (i3 < 12);
        }
        if (this.A02) {
            paint.setColor(this.A00);
            canvas.drawCircle(centerX, centerY, this.A05, paint);
        }
    }
}
