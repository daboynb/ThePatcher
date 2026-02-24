package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import kotlin.Deprecated;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: X.AeI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23615AeI extends Drawable implements Drawable.Callback {
    public float A00;
    public final Drawable A01;
    public final Rect A02;

    public C23615AeI(Drawable drawable) {
        C00C.A0A(drawable, 0);
        this.A01 = drawable;
        this.A02 = AbstractC34801aa.A06();
        this.A00 = 1.0f;
        drawable.setCallback(this);
    }

    public static Drawable A00(C23615AeI c23615AeI, Object obj) {
        C00C.A0A(obj, 0);
        return c23615AeI.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        int A02 = C23506AcT.A02(rect.width(), this.A00);
        int A022 = C23506AcT.A02(rect.height(), this.A00);
        Rect rect2 = this.A02;
        Gravity.apply(17, A02, A022, rect, rect2, getLayoutDirection());
        this.A01.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C00C.A0A(runnable, 1);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C00C.A0A(runnable, 1);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.A01.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.A01.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A01.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return this.A01.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A01.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.A01.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        Drawable current = this.A01.getCurrent();
        C00C.A06(current);
        return current;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A01.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A01.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getLayoutDirection() {
        return this.A01.getLayoutDirection();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.A01.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.A01.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return this.A01.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public Insets getOpticalInsets() {
        Insets opticalInsets = this.A01.getOpticalInsets();
        C00C.A06(opticalInsets);
        return opticalInsets;
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        int[] state = this.A01.getState();
        C00C.A06(state);
        return state;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.A01.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean hasFocusStateSpecified() {
        return this.A01.hasFocusStateSpecified();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.A01.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.A01.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isFilterBitmap() {
        return this.A01.isFilterBitmap();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.A01.isProjected();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.A01.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.A01.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.A01.mutate();
        Drawable mutate = super.mutate();
        C00C.A06(mutate);
        return mutate;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return this.A01.onLayoutDirectionChanged(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        return this.A01.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        this.A01.setAutoMirrored(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        this.A01.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public void setDither(boolean z) {
        this.A01.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.A01.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        AnonymousClass100.A0B(this.A01, f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        AnonymousClass100.A0F(this.A01, i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        this.A01.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        AnonymousClass100.A03(colorStateList, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        AnonymousClass100.A07(mode, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return this.A01.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        A00(this, theme).applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        A00(this, canvas).draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        A00(this, rect).getHotspotBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        A00(this, outline).getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return A00(this, rect).getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        AbstractC34851af.A18(resources, xmlPullParser, attributeSet);
        this.A01.inflate(resources, xmlPullParser, attributeSet);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean state = A00(this, iArr).setState(iArr);
        if (state) {
            onBoundsChange(AbstractC127835iq.A0G(this));
        }
        return state;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        A00(this, runnable).scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return A00(this, iArr).setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        A00(this, runnable).unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        AbstractC34851af.A18(resources, xmlPullParser, attributeSet);
        this.A01.inflate(resources, xmlPullParser, attributeSet, theme);
    }
}
