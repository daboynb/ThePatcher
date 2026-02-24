package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;

/* loaded from: classes17.dex */
public final class RST extends BitmapDrawable {
    public int A00;
    public Paint A01;
    public A5X A02;
    public int A03;

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        int i = this.A03;
        if (i != 0) {
            A5X a5x = this.A02;
            if (a5x != null) {
                float f = a5x.A00;
                if (f >= 0.0f) {
                    float f2 = a5x.A01;
                    if (f2 >= 0.0f) {
                        if (a5x.A03) {
                            f += f2;
                        }
                        if (f <= i) {
                            float exactCenterX = getBounds().exactCenterX();
                            float exactCenterY = getBounds().exactCenterY();
                            if (f > 0.0f) {
                                float f3 = this.A03;
                                float f4 = (f3 - f) / f3;
                                canvas.save();
                                canvas.scale(f4, f4, exactCenterX, exactCenterY);
                                super.draw(canvas);
                                canvas.restore();
                            } else {
                                super.draw(canvas);
                            }
                            if (f2 > 0.0f) {
                                canvas.drawCircle(exactCenterX, exactCenterY, this.A03 - (f2 / 2.0f), this.A01);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
            super.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A03 = Math.min(rect.width(), rect.height()) / 2;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        super.setAlpha(i);
        this.A00 = i;
        A5X a5x = this.A02;
        if (a5x != null) {
            Paint paint = this.A01;
            paint.setStrokeWidth(a5x.A01);
            paint.setColor(D77.A00(a5x.A02, this.A00));
        }
    }
}
