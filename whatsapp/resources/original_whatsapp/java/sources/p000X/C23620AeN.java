package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.AeN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23620AeN extends Drawable implements Drawable.Callback, InterfaceC30000DRg, InterfaceC29847DLg {
    public Drawable A00;
    public C23575Adc A01;
    public boolean A02;

    @Override // p000X.InterfaceC30000DRg
    public boolean BkT(View view, MotionEvent motionEvent) {
        Rect A0G = AbstractC127835iq.A0G(this);
        int x = ((int) motionEvent.getX()) - A0G.left;
        int y = ((int) motionEvent.getY()) - A0G.top;
        Drawable drawable = this.A00;
        if (drawable == null) {
            throw AbstractC34871ah.A0e();
        }
        drawable.setHotspot(x, y);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            Rect A0G = AbstractC127835iq.A0G(this);
            int save = canvas.save();
            canvas.translate(A0G.left, A0G.top);
            if (this.A02) {
                canvas.clipRect(0, 0, A0G.width(), A0G.height());
            }
            C23575Adc c23575Adc = this.A01;
            if (c23575Adc != null) {
                canvas.concat(c23575Adc);
            }
            drawable.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C00C.A0A(rect, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            return AbstractC34841ae.A1M(drawable.getPadding(rect) ? 1 : 0);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C00C.A0A(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        C00C.A0A(iArr, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            return AbstractC34841ae.A1M(drawable.setState(iArr) ? 1 : 0);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C00C.A0A(runnable, 1);
        unscheduleSelf(runnable);
    }

    public static final void A00(C23620AeN c23620AeN, boolean z, boolean z2) {
        Drawable drawable = c23620AeN.A00;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        try {
            drawable.setVisible(z, z2);
        } catch (NullPointerException unused) {
        }
    }

    public final void A01(Drawable drawable, C23575Adc c23575Adc) {
        Drawable drawable2 = this.A00;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                A00(this, false, false);
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                A00(this, isVisible(), false);
                drawable.setCallback(this);
            } else {
                drawable = null;
            }
            this.A00 = drawable;
            this.A01 = c23575Adc;
            this.A02 = (c23575Adc != null && c23575Adc.A00) || (drawable instanceof InsetDrawable);
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC30000DRg
    public boolean C5S(MotionEvent motionEvent) {
        return (this.A00 instanceof RippleDrawable) && motionEvent.getActionMasked() == 0 && getBounds().contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        Drawable drawable = this.A00;
        if (drawable == null) {
            throw AbstractC34871ah.A0e();
        }
        Drawable current = drawable.getCurrent();
        C00C.A06(current);
        return current;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        int[] state;
        Drawable drawable = this.A00;
        return (drawable == null || (state = drawable.getState()) == null) ? new int[0] : state;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getTransparentRegion();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return AbstractC34841ae.A1M(drawable.isStateful() ? 1 : 0);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return AbstractC34841ae.A1M(drawable.setLevel(i) ? 1 : 0);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setChangingConfigurations(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setDither(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setFilterBitmap(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        A00(this, z, z2);
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
