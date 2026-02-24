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
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes16.dex */
public abstract class C2H extends Drawable implements Drawable.Callback {
    public static final C7QA Companion = new C7QA();
    public Drawable delegate;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.delegate;
        return drawable != null ? drawable.getAlpha() : super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.delegate;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        ColorFilter colorFilter;
        Drawable drawable = this.delegate;
        return (drawable == null || (colorFilter = drawable.getColorFilter()) == null) ? super.getColorFilter() : colorFilter;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable.ConstantState constantState;
        Drawable drawable = this.delegate;
        return (drawable == null || (constantState = drawable.getConstantState()) == null) ? super.getConstantState() : constantState;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        Drawable current;
        Drawable drawable = this.delegate;
        if (drawable != null && (current = drawable.getCurrent()) != null) {
            return current;
        }
        Drawable current2 = super.getCurrent();
        D1F.A0k(current2);
        return current2;
    }

    public final Drawable getDelegate() {
        return this.delegate;
    }

    /* renamed from: getDelegate$fbandroid_java_com_facebook_fbui_drawable_custom_delegating */
    public final Drawable m1x70bce3cb() {
        return this.delegate;
    }

    @Override // android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        Rect dirtyBounds;
        Drawable drawable = this.delegate;
        if (drawable != null && (dirtyBounds = drawable.getDirtyBounds()) != null) {
            return dirtyBounds;
        }
        Rect dirtyBounds2 = super.getDirtyBounds();
        D1F.A0k(dirtyBounds2);
        return dirtyBounds2;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        D1F.A0y(rect);
        Drawable drawable = this.delegate;
        if (drawable != null) {
            return drawable.getPadding(rect);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        int[] state;
        Drawable drawable = this.delegate;
        if (drawable != null && (state = drawable.getState()) != null) {
            return state;
        }
        int[] state2 = super.getState();
        D1F.A0k(state2);
        return state2;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            return drawable.getTransparentRegion();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        AnonymousClass011.A0q(resources, xmlPullParser, attributeSet);
        inflateInner(resources, xmlPullParser, attributeSet);
    }

    public abstract void inflateInner(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet);

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        D1F.A12(drawable, 0);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(drawable);
        }
        if (D1F.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            invalidateSelf();
            return;
        }
        Handler handler = new Handler(Looper.getMainLooper());
        final Exception exc = new Exception();
        final C188777Qb c188777Qb = new C188777Qb(this, 1);
        handler.post(new Runnable(exc, c188777Qb) { // from class: X.1sl
            public final Exception A00;
            public final Function0 A01;

            @Override // java.lang.Runnable
            public final void run() {
            }

            {
                this.A00 = exc;
                this.A01 = c188777Qb;
            }
        });
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isFilterBitmap() {
        Drawable drawable = this.delegate;
        return drawable != null ? drawable.isFilterBitmap() : super.isFilterBitmap();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.delegate;
        return drawable != null ? drawable.isStateful() : super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable mutate;
        Drawable drawable = this.delegate;
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            return mutate;
        }
        Drawable mutate2 = super.mutate();
        D1F.A0k(mutate2);
        return mutate2;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        setBounds(rect);
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.delegate;
        return drawable != null ? drawable.setLevel(i) : super.onLevelChange(i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0y(drawable);
        D1F.A0z(runnable);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(drawable, runnable, j);
        }
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        D1F.A0y(rect);
        super.setBounds(rect);
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setChangingConfigurations(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated by Android")
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        D1F.A0z(mode);
        super.setColorFilter(i, mode);
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setColorFilter(i, mode);
        }
    }

    /* renamed from: setDelegate$fbandroid_java_com_facebook_fbui_drawable_custom_delegating */
    public final void m2x16c94ad7(Drawable drawable) {
        this.delegate = drawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setDither(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setFilterBitmap(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        D1F.A0y(iArr);
        Drawable drawable = this.delegate;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        super.setTintBlendMode(blendMode);
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable;
        return super.setVisible(z, z2) || ((drawable = this.delegate) != null && drawable.setVisible(z, z2));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0y(drawable);
        D1F.A0z(runnable);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(drawable, runnable);
        }
        unscheduleSelf(runnable);
    }

    public final void wrap(Drawable drawable) {
        D1F.A12(drawable, 0);
        this.delegate = drawable;
        drawable.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        D1F.A12(resources, 0);
        D1F.A12(xmlPullParser, 1);
        D1F.A12(attributeSet, 2);
        inflateInner(resources, xmlPullParser, attributeSet);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.delegate;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }
}
