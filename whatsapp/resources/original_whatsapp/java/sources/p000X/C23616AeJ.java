package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;

/* renamed from: X.AeJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23616AeJ extends Drawable implements Drawable.Callback, InterfaceC29911DNs, InterfaceC07540Pd {
    public static Method A06;
    public static final PorterDuff.Mode A07 = PorterDuff.Mode.SRC_IN;
    public Drawable A00;
    public C23580Adh A01;
    public int A02;
    public PorterDuff.Mode A03;
    public boolean A04;
    public boolean A05;

    public static void A00() {
        if (A06 == null) {
            try {
                A06 = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
            } catch (Exception e) {
                Log.w("WrappedDrawableApi21", "Failed to retrieve Drawable#isProjected() method", e);
            }
        }
    }

    public boolean A02() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.A00;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable) || (drawable instanceof RippleDrawable);
    }

    @Override // p000X.InterfaceC29911DNs
    public final void C4X(Drawable drawable) {
        AbstractC23470Abt.A1B(this.A00);
        this.A00 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            C23580Adh c23580Adh = this.A01;
            if (c23580Adh != null) {
                c23580Adh.A03 = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        C23580Adh c23580Adh = this.A01;
        if (c23580Adh == null || c23580Adh.A03 == null) {
            return null;
        }
        c23580Adh.A00 = getChangingConfigurations();
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.A00.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        return this.A00.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A00.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getLayoutDirection() {
        return AnonymousClass100.A00(this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.A00.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.A00.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.A00.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.A00.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.A00.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        return this.A00.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.A00.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.A00.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isProjected() {
        Method method;
        Drawable drawable = this.A00;
        if (drawable != null && (method = A06) != null) {
            try {
                return AbstractC34811ab.A1Z(method.invoke(drawable, new Object[0]));
            } catch (Exception e) {
                Log.w("WrappedDrawableApi21", "Error calling Drawable#isProjected() method", e);
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.A00.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.A05 && super.mutate() == this) {
            this.A01 = new C23580Adh(this.A01);
            Drawable drawable = this.A00;
            if (drawable != null) {
                drawable.mutate();
            }
            C23580Adh c23580Adh = this.A01;
            if (c23580Adh != null) {
                Drawable drawable2 = this.A00;
                c23580Adh.A03 = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.A05 = true;
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
    public boolean onLayoutDirectionChanged(int i) {
        return AnonymousClass100.A0H(i, this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        return this.A00.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        this.A00.setAutoMirrored(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        this.A00.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.A00.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.A00.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        this.A00.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        this.A00.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        boolean state = this.A00.setState(iArr);
        if (!A01(iArr) && !state) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    private boolean A01(int[] iArr) {
        if (A02()) {
            C23580Adh c23580Adh = this.A01;
            ColorStateList colorStateList = c23580Adh.A01;
            PorterDuff.Mode mode = c23580Adh.A02;
            if (colorStateList == null || mode == null) {
                this.A04 = false;
                clearColorFilter();
            } else {
                int A03 = AbstractC23469Abs.A03(colorStateList, iArr);
                if (!this.A04 || A03 != this.A02 || mode != this.A03) {
                    setColorFilter(A03, mode);
                    this.A02 = A03;
                    this.A03 = mode;
                    this.A04 = true;
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        C23580Adh c23580Adh = this.A01;
        return changingConfigurations | (c23580Adh != null ? c23580Adh.getChangingConfigurations() : 0) | this.A00.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        C23580Adh c23580Adh;
        ColorStateList colorStateList;
        return (A02() && (c23580Adh = this.A01) != null && (colorStateList = c23580Adh.A01) != null && colorStateList.isStateful()) || this.A00.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        if (A02()) {
            setTintList(ColorStateList.valueOf(i));
        } else {
            this.A00.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (!A02()) {
            this.A00.setTintList(colorStateList);
        } else {
            this.A01.A01 = colorStateList;
            A01(this.A00.getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (!A02()) {
            this.A00.setTintMode(mode);
        } else {
            this.A01.A02 = mode;
            A01(this.A00.getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.A00.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }
}
