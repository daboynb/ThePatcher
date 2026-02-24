package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import kotlin.Deprecated;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: X.AeH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23614AeH extends Drawable implements Drawable.Callback {
    public Drawable A00;

    public abstract void A00(Resources resources, AttributeSet attributeSet);

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C00C.A0A(rect, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getPadding(rect);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        C00C.A0A(drawable, 0);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(drawable);
        }
        if (C00C.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            invalidateSelf();
        } else {
            AbstractC34831ad.A09().post(new D3I(new Exception(), new DG2(this, 13)));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        setBounds(rect);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        C00C.A0A(rect, 0);
        super.setBounds(rect);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated by Android")
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        C00C.A0A(mode, 1);
        super.setColorFilter(i, mode);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(i, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        C00C.A0A(iArr, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return false;
    }

    public final void A01(Drawable drawable) {
        this.A00 = drawable;
        drawable.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.A00;
        return drawable != null ? drawable.getAlpha() : super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.A00;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        ColorFilter colorFilter;
        Drawable drawable = this.A00;
        return (drawable == null || (colorFilter = drawable.getColorFilter()) == null) ? super.getColorFilter() : colorFilter;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable.ConstantState constantState;
        Drawable drawable = this.A00;
        return (drawable == null || (constantState = drawable.getConstantState()) == null) ? super.getConstantState() : constantState;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        Drawable current;
        Drawable drawable = this.A00;
        if (drawable != null && (current = drawable.getCurrent()) != null) {
            return current;
        }
        Drawable current2 = super.getCurrent();
        C00C.A06(current2);
        return current2;
    }

    @Override // android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        Rect dirtyBounds;
        Drawable drawable = this.A00;
        if (drawable != null && (dirtyBounds = drawable.getDirtyBounds()) != null) {
            return dirtyBounds;
        }
        Rect dirtyBounds2 = super.getDirtyBounds();
        C00C.A06(dirtyBounds2);
        return dirtyBounds2;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
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
        if (drawable != null && (state = drawable.getState()) != null) {
            return state;
        }
        int[] state2 = super.getState();
        C00C.A06(state2);
        return state2;
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
    public boolean isAutoMirrored() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isFilterBitmap() {
        Drawable drawable = this.A00;
        return drawable != null ? drawable.isFilterBitmap() : super.isFilterBitmap();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.A00;
        return drawable != null ? drawable.isStateful() : super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable mutate;
        Drawable drawable = this.A00;
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            return mutate;
        }
        Drawable mutate2 = super.mutate();
        C00C.A06(mutate2);
        return mutate2;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.A00;
        return drawable != null ? drawable.setLevel(i) : super.onLevelChange(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
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
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            AnonymousClass100.A0B(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            AnonymousClass100.A0F(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            AnonymousClass100.A0D(drawable, i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            AnonymousClass100.A03(colorStateList, drawable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            AnonymousClass100.A07(mode, drawable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        AbstractC34851af.A18(resources, xmlPullParser, attributeSet);
        A00(resources, attributeSet);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C00C.A0B(drawable, runnable);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(drawable, runnable, j);
        }
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        super.setTintBlendMode(blendMode);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable;
        return super.setVisible(z, z2) || ((drawable = this.A00) != null && drawable.setVisible(z, z2));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C00C.A0B(drawable, runnable);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(drawable, runnable);
        }
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        AbstractC34851af.A18(resources, xmlPullParser, attributeSet);
        A00(resources, attributeSet);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }
}
