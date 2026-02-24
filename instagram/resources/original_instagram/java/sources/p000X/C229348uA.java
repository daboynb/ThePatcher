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

/* renamed from: X.8uA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229348uA extends Drawable implements Drawable.Callback, InterfaceC229208tw, InterfaceC29688Bfo {
    public Drawable A00;
    public C01C A01;
    public boolean A02;

    @Override // p000X.InterfaceC229208tw
    public final boolean FIl(View view, MotionEvent motionEvent) {
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        int x = ((int) motionEvent.getX()) - bounds.left;
        int y = ((int) motionEvent.getY()) - bounds.top;
        Drawable drawable = this.A00;
        if (drawable == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        drawable.setHotspot(x, y);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            Rect bounds = getBounds();
            D1F.A0k(bounds);
            int save = canvas.save();
            canvas.translate(bounds.left, bounds.top);
            if (this.A02) {
                canvas.clipRect(0, 0, bounds.width(), bounds.height());
            }
            C01C c01c = this.A01;
            if (c01c != null) {
                canvas.concat(c01c);
            }
            drawable.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        D1F.A12(iArr, 0);
        Drawable drawable = this.A00;
        return drawable != null && drawable.setState(iArr);
    }

    public static final void A00(C229348uA c229348uA, boolean z, boolean z2) {
        Drawable drawable = c229348uA.A00;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        try {
            drawable.setVisible(z, z2);
        } catch (NullPointerException unused) {
        }
    }

    public final void A01(Drawable drawable, C01C c01c) {
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
            this.A01 = c01c;
            this.A02 = (c01c != null && c01c.A00) || (drawable instanceof InsetDrawable);
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC229208tw
    public final boolean GCc(MotionEvent motionEvent) {
        return (this.A00 instanceof RippleDrawable) && motionEvent.getActionMasked() == 0 && getBounds().contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        Drawable drawable = this.A00;
        if (drawable == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Drawable current = drawable.getCurrent();
        D1F.A0k(current);
        return current;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        int[] state;
        Drawable drawable = this.A00;
        return (drawable == null || (state = drawable.getState()) == null) ? new int[0] : state;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getTransparentRegion();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.A00;
        return drawable != null && drawable.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.A00;
        return drawable != null && drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setChangingConfigurations(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setDither(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setFilterBitmap(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        D1F.A0y(rect);
        Drawable drawable = this.A00;
        return drawable != null && drawable.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        A00(this, z, z2);
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
