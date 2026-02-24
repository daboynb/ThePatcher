package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;

/* renamed from: X.AcJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23496AcJ extends Drawable implements Drawable.Callback {
    public Drawable A01;
    public AbstractC23497AcK A02;
    public long A04;
    public long A05;
    public Rect A06;
    public Drawable A07;
    public C23500AcN A08;
    public Runnable A09;
    public boolean A0A;
    public boolean A0B;
    public int A03 = 255;
    public int A00 = -1;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(boolean z) {
        boolean z2;
        Drawable drawable;
        boolean z3 = true;
        this.A0A = true;
        long uptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.A01;
        if (drawable2 != null) {
            long j = this.A04;
            if (j != 0) {
                if (j <= uptimeMillis) {
                    drawable2.setAlpha(this.A03);
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j - uptimeMillis) * 255)) / this.A02.A07)) * this.A03) / 255);
                    z2 = true;
                    drawable = this.A07;
                    if (drawable != null) {
                        long j2 = this.A05;
                        if (j2 != 0) {
                            if (j2 > uptimeMillis) {
                                drawable.setAlpha(((((int) ((j2 - uptimeMillis) * 255)) / this.A02.A08) * this.A03) / 255);
                                if (z && z3) {
                                    scheduleSelf(this.A09, uptimeMillis + 16);
                                    return;
                                }
                                return;
                            }
                            drawable.setVisible(false, false);
                            this.A07 = null;
                        }
                        z3 = z2;
                        if (z) {
                            return;
                        } else {
                            return;
                        }
                    }
                    this.A05 = 0L;
                    z3 = z2;
                    if (z) {
                    }
                }
            }
            z2 = false;
            drawable = this.A07;
            if (drawable != null) {
            }
            this.A05 = 0L;
            z3 = z2;
            if (z) {
            }
        }
        this.A04 = 0L;
        z2 = false;
        drawable = this.A07;
        if (drawable != null) {
        }
        this.A05 = 0L;
        z3 = z2;
        if (z) {
        }
    }

    private void A00(Drawable drawable) {
        C23500AcN c23500AcN = this.A08;
        if (c23500AcN == null) {
            c23500AcN = new C23500AcN();
            this.A08 = c23500AcN;
        }
        c23500AcN.A00 = drawable.getCallback();
        drawable.setCallback(c23500AcN);
        try {
            if (this.A02.A07 <= 0 && this.A0A) {
                drawable.setAlpha(this.A03);
            }
            AbstractC23497AcK abstractC23497AcK = this.A02;
            if (abstractC23497AcK.A0R) {
                drawable.setColorFilter(abstractC23497AcK.A0E);
            } else {
                if (abstractC23497AcK.A0S) {
                    AnonymousClass100.A03(abstractC23497AcK.A0C, drawable);
                }
                AbstractC23497AcK abstractC23497AcK2 = this.A02;
                if (abstractC23497AcK2.A0T) {
                    AnonymousClass100.A07(abstractC23497AcK2.A0F, drawable);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.A02.A0Q);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            if (Build.VERSION.SDK_INT >= 23) {
                AnonymousClass100.A0H(AnonymousClass100.A00(this), drawable);
            }
            drawable.setAutoMirrored(this.A02.A0I);
            Rect rect = this.A06;
            if (rect != null) {
                AnonymousClass100.A0F(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            C23500AcN c23500AcN2 = this.A08;
            Drawable.Callback callback = c23500AcN2.A00;
            c23500AcN2.A00 = null;
            drawable.setCallback(callback);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03(int i) {
        Runnable runnable;
        if (i == this.A00) {
            return false;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.A02.A08 > 0) {
            Drawable drawable = this.A07;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.A01;
            if (drawable2 != null) {
                this.A07 = drawable2;
                this.A05 = this.A02.A08 + uptimeMillis;
            } else {
                this.A07 = null;
                this.A05 = 0L;
            }
        } else {
            Drawable drawable3 = this.A01;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i >= 0) {
            AbstractC23497AcK abstractC23497AcK = this.A02;
            if (i < abstractC23497AcK.A0A) {
                Drawable A02 = abstractC23497AcK.A02(i);
                this.A01 = A02;
                this.A00 = i;
                if (A02 != null) {
                    int i2 = this.A02.A07;
                    if (i2 > 0) {
                        this.A04 = uptimeMillis + i2;
                    }
                    A00(A02);
                }
                if (this.A04 == 0 || this.A05 != 0) {
                    runnable = this.A09;
                    if (runnable != null) {
                        this.A09 = new D4Q(this, 1);
                    } else {
                        unscheduleSelf(runnable);
                    }
                    A02(true);
                }
                invalidateSelf();
                return true;
            }
        }
        this.A01 = null;
        this.A00 = -1;
        if (this.A04 == 0) {
        }
        runnable = this.A09;
        if (runnable != null) {
        }
        A02(true);
        invalidateSelf();
        return true;
    }

    public void A04(AbstractC23497AcK abstractC23497AcK) {
        this.A02 = abstractC23497AcK;
        int i = this.A00;
        if (i >= 0) {
            Drawable A02 = abstractC23497AcK.A02(i);
            this.A01 = A02;
            if (A02 != null) {
                A00(A02);
            }
        }
        this.A07 = null;
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        if (theme != null) {
            AbstractC23497AcK.A00(abstractC23497AcK);
            int i = abstractC23497AcK.A0A;
            Drawable[] drawableArr = abstractC23497AcK.A0X;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null && CJI.A02(drawable)) {
                    AnonymousClass100.A05(theme, drawableArr[i2]);
                    abstractC23497AcK.A01 |= drawableArr[i2].getChangingConfigurations();
                }
            }
            abstractC23497AcK.A06(theme.getResources());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.A02.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.A07;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        if (!abstractC23497AcK.A0L) {
            AbstractC23497AcK.A00(abstractC23497AcK);
            abstractC23497AcK.A0L = true;
            int i = abstractC23497AcK.A0A;
            Drawable[] drawableArr = abstractC23497AcK.A0X;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getConstantState() == null) {
                    abstractC23497AcK.A0J = false;
                    return null;
                }
            }
            abstractC23497AcK.A0J = true;
        } else if (!abstractC23497AcK.A0J) {
            return null;
        }
        this.A02.A00 = getChangingConfigurations();
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        Rect rect2 = this.A06;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        if (abstractC23497AcK.A0P) {
            if (!abstractC23497AcK.A0K) {
                abstractC23497AcK.A03();
            }
            return abstractC23497AcK.A02;
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        if (abstractC23497AcK.A0P) {
            if (!abstractC23497AcK.A0K) {
                abstractC23497AcK.A03();
            }
            return abstractC23497AcK.A05;
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        if (abstractC23497AcK.A0P) {
            if (!abstractC23497AcK.A0K) {
                abstractC23497AcK.A03();
            }
            return abstractC23497AcK.A03;
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        if (abstractC23497AcK.A0P) {
            if (!abstractC23497AcK.A0K) {
                abstractC23497AcK.A03();
            }
            return abstractC23497AcK.A04;
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.A01;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        AbstractC23497AcK abstractC23497AcK = this.A02;
        if (abstractC23497AcK.A0M) {
            return abstractC23497AcK.A0B;
        }
        AbstractC23497AcK.A00(abstractC23497AcK);
        int i = abstractC23497AcK.A0A;
        Drawable[] drawableArr = abstractC23497AcK.A0X;
        int opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
        for (int i2 = 1; i2 < i; i2++) {
            opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
        }
        abstractC23497AcK.A0B = opacity;
        abstractC23497AcK.A0M = true;
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
    
        if (r4 != null) goto L35;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean getPadding(Rect rect) {
        boolean padding;
        AbstractC23497AcK abstractC23497AcK = this.A02;
        Rect rect2 = null;
        if (!abstractC23497AcK.A0W) {
            Rect rect3 = abstractC23497AcK.A0G;
            if (rect3 != null) {
                rect2 = rect3;
            } else if (!abstractC23497AcK.A0N) {
                AbstractC23497AcK.A00(abstractC23497AcK);
                Rect A06 = AbstractC34801aa.A06();
                int i = abstractC23497AcK.A0A;
                Drawable[] drawableArr = abstractC23497AcK.A0X;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(A06)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i3 = A06.left;
                        if (i3 > rect2.left) {
                            rect2.left = i3;
                        }
                        int i4 = A06.top;
                        if (i4 > rect2.top) {
                            rect2.top = i4;
                        }
                        int i5 = A06.right;
                        if (i5 > rect2.right) {
                            rect2.right = i5;
                        }
                        int i6 = A06.bottom;
                        if (i6 > rect2.bottom) {
                            rect2.bottom = i6;
                        }
                    }
                }
                abstractC23497AcK.A0N = true;
                abstractC23497AcK.A0G = rect2;
            }
            rect.set(rect2);
            padding = AbstractC34841ae.A1J(rect2.right | rect2.left | rect2.top | rect2.bottom);
            if (this.A02.A0I && AnonymousClass100.A00(this) == 1) {
                int i7 = rect.left;
                rect.left = rect.right;
                rect.right = i7;
            }
            return padding;
        }
        Drawable drawable = this.A01;
        padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        if (this.A02.A0I) {
            int i72 = rect.left;
            rect.left = rect.right;
            rect.right = i72;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        if (abstractC23497AcK != null) {
            abstractC23497AcK.A0M = false;
            abstractC23497AcK.A0O = false;
        }
        if (drawable != this.A01 || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.A02.A0I;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z;
        Drawable drawable = this.A07;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.A07 = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.A01;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.A0A) {
                this.A01.setAlpha(this.A03);
            }
        }
        if (this.A05 != 0) {
            this.A05 = 0L;
            z = true;
        }
        if (this.A04 != 0) {
            this.A04 = 0L;
        } else if (!z) {
            return;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        AbstractC23497AcK c23499AcM;
        if (!this.A0B && super.mutate() == this) {
            C23498AcL c23498AcL = (C23498AcL) this;
            if (c23498AcL instanceof C23868Ak0) {
                C23868Ak0 c23868Ak0 = (C23868Ak0) c23498AcL;
                c23499AcM = new C23867Ajz(null, c23868Ak0.A02, c23868Ak0);
            } else {
                c23499AcM = new C23499AcM(null, c23498AcL.A00, c23498AcL);
            }
            c23499AcM.A04();
            A04(c23499AcM);
            this.A0B = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.A07;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.A01;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return this.A02.A07(i, this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.A07;
        if (drawable == null && (drawable = this.A01) == null) {
            return false;
        }
        return drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.A07;
        if (drawable == null && (drawable = this.A01) == null) {
            return false;
        }
        return drawable.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.A01 || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A0A && this.A03 == i) {
            return;
        }
        this.A0A = true;
        this.A03 = i;
        Drawable drawable = this.A01;
        if (drawable != null) {
            if (this.A04 == 0) {
                drawable.setAlpha(i);
            } else {
                A02(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        if (abstractC23497AcK.A0I != z) {
            abstractC23497AcK.A0I = z;
            Drawable drawable = this.A01;
            if (drawable != null) {
                drawable.setAutoMirrored(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        abstractC23497AcK.A0R = true;
        if (abstractC23497AcK.A0E != colorFilter) {
            abstractC23497AcK.A0E = colorFilter;
            Drawable drawable = this.A01;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        if (abstractC23497AcK.A0Q != z) {
            abstractC23497AcK.A0Q = z;
            Drawable drawable = this.A01;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            AnonymousClass100.A0B(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.A06;
        if (rect == null) {
            this.A06 = AbstractC23467Abq.A0I(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            AnonymousClass100.A0F(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        abstractC23497AcK.A0S = true;
        if (abstractC23497AcK.A0C != colorStateList) {
            abstractC23497AcK.A0C = colorStateList;
            AnonymousClass100.A03(colorStateList, this.A01);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        AbstractC23497AcK abstractC23497AcK = this.A02;
        abstractC23497AcK.A0T = true;
        if (abstractC23497AcK.A0F != mode) {
            abstractC23497AcK.A0F = mode;
            AnonymousClass100.A07(mode, this.A01);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.A01 || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        AbstractC23497AcK abstractC23497AcK = this.A02;
        return changingConfigurations | abstractC23497AcK.A00 | abstractC23497AcK.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.A07;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.A01;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }
}
