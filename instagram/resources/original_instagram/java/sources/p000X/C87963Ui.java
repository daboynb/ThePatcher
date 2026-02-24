package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.3Ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C87963Ui extends Drawable implements Drawable.Callback, InterfaceC92933dtk, InterfaceC92790dnN {
    public static final Matrix A03 = new Matrix();
    public Drawable A00;
    public InterfaceC92933dtk A01;
    public final C87993Ul A02 = new C87993Ul();

    public C87963Ui(Drawable drawable) {
        this.A00 = drawable;
        if (drawable != null) {
            D77.A01(this, drawable, this);
        }
    }

    public Drawable A01(Drawable drawable) {
        Drawable drawable2 = this.A00;
        D77.A01(null, drawable2, null);
        D77.A01(null, drawable, null);
        C87993Ul c87993Ul = this.A02;
        if (drawable != null && c87993Ul != null) {
            c87993Ul.A01(drawable);
        }
        D77.A02(drawable, this);
        D77.A01(this, drawable, this);
        this.A00 = drawable;
        invalidateSelf();
        return drawable2;
    }

    @Override // p000X.InterfaceC92933dtk
    public final void CcV(RectF rectF) {
        InterfaceC92933dtk interfaceC92933dtk = this.A01;
        if (interfaceC92933dtk != null) {
            interfaceC92933dtk.CcV(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    @Override // p000X.InterfaceC92933dtk
    public void D3p(Matrix matrix) {
        InterfaceC92933dtk interfaceC92933dtk = this.A01;
        if (interfaceC92933dtk != null) {
            interfaceC92933dtk.D3p(matrix);
        } else {
            matrix.reset();
        }
    }

    @Override // p000X.InterfaceC92790dnN
    public final void G9D(InterfaceC92933dtk interfaceC92933dtk) {
        this.A01 = interfaceC92933dtk;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = this.A00;
        return drawable == null ? super.getConstantState() : drawable.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.A00;
        return drawable == null ? super.getIntrinsicHeight() : drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.A00;
        return drawable == null ? super.getIntrinsicWidth() : drawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.A00;
        if (drawable == null) {
            return 0;
        }
        return drawable.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Drawable drawable = this.A00;
        return drawable == null ? super.getPadding(rect) : drawable.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.A00;
        if (drawable == null) {
            return false;
        }
        return drawable.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.A00;
        return drawable == null ? super.onLevelChange(i) : drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.A00;
        return drawable == null ? super.onStateChange(iArr) : drawable.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.A00 = i;
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.A00(colorFilter);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.A02.A01 = z ? 1 : 0;
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setDither(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.A02.A02 = z ? 1 : 0;
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setFilterBitmap(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.A00;
        return drawable != null ? drawable.setVisible(z, z2) : visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
