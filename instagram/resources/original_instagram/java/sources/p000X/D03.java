package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;

/* loaded from: classes12.dex */
public abstract class D03 extends Drawable {
    public Drawable A00;

    public final void A00(int i) {
        if (this instanceof M9I) {
            AnonymousClass210.A1C(mutate(), i);
            invalidateSelf();
        } else if (this instanceof M9D) {
            AnonymousClass210.A1C(mutate(), i);
            invalidateSelf();
        } else {
            M9J m9j = (M9J) this;
            m9j.A00 = i;
            m9j.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        Drawable drawable = this.A00;
        if (drawable != null) {
            Rect A0P = AnonymousClass327.A0P(drawable);
            Gravity.apply(17, A0P.width(), A0P.height(), rect, A0P);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }
}
