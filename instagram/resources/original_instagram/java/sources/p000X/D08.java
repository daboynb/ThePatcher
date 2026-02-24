package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes12.dex */
public final class D08 extends Drawable {
    public int A00;
    public int A01;
    public Drawable A02;
    public C0XK A03;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Rect A0P = AnonymousClass327.A0P(this);
        canvas.save();
        canvas.rotate(-((float) this.A03.A09.A00), A0P.exactCenterX(), A0P.top);
        this.A02.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.A02.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        this.A02.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (this.A00 < this.A01) {
            if (z) {
                C0XK c0xk = this.A03;
                if (c0xk.A0D()) {
                    if (c0xk.A01 == 0.0d) {
                        c0xk.A09(90.0d, true);
                    }
                    c0xk.A07(0.0d);
                }
            }
            C0XK c0xk2 = this.A03;
            if (!c0xk2.A0D() && !z) {
                c0xk2.A09(0.0d, true);
            }
        }
        return super.setVisible(z, z2);
    }
}
