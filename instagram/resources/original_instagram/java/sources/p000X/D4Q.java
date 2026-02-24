package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes12.dex */
public class D4Q extends Drawable implements Drawable.Callback {
    public C33252CwG A00;

    public D4Q(Resources resources, C33252CwG c33252CwG) {
        Drawable newDrawable;
        C33252CwG c33252CwG2 = new C33252CwG();
        if (c33252CwG != null) {
            Drawable.ConstantState constantState = c33252CwG.A00().getConstantState();
            if (resources != null) {
                if (constantState == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                newDrawable = constantState.newDrawable(resources);
            } else {
                if (constantState == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                newDrawable = constantState.newDrawable();
            }
            c33252CwG2.A01 = newDrawable;
            c33252CwG2.A00().setCallback(this);
            c33252CwG2.A02 = true;
            c33252CwG2.A03 = true;
        }
        this.A00 = c33252CwG2;
    }

    public final void A00() {
        if (this instanceof C56456M2o) {
            C56456M2o c56456M2o = (C56456M2o) this;
            Rect A0P = AnonymousClass327.A0P(c56456M2o);
            C33252CwG c33252CwG = ((D4Q) c56456M2o).A00;
            int level = c33252CwG.A00().getLevel();
            int width = A0P.width();
            int i = (int) (((width + r2) * (level % 5000)) / 5000.0f);
            c33252CwG.A00().setBounds((-c56456M2o.A00) + i, A0P.top, i, A0P.bottom);
            return;
        }
        Rect A0P2 = AnonymousClass327.A0P(this);
        C33252CwG c33252CwG2 = this.A00;
        int width2 = (int) ((A0P2.width() * c33252CwG2.A00().getLevel()) / 10000.0d);
        int intrinsicWidth = c33252CwG2.A00().getIntrinsicWidth();
        if (width2 < intrinsicWidth / 2.0d) {
            width2 = 0;
        } else if (width2 < intrinsicWidth) {
            width2 = intrinsicWidth;
        }
        Drawable A00 = c33252CwG2.A00();
        int i2 = A0P2.left;
        A00.setBounds(i2, A0P2.top, i2 + width2, A0P2.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        C33252CwG c33252CwG = this.A00;
        if (c33252CwG.A00().getLevel() != 0) {
            c33252CwG.A00().draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        C33252CwG c33252CwG = this.A00;
        return changingConfigurations | c33252CwG.A00 | c33252CwG.A00().getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        C33252CwG c33252CwG = this.A00;
        if (!c33252CwG.A03) {
            c33252CwG.A02 = AnonymousClass011.A0y(c33252CwG.A00().getConstantState());
            c33252CwG.A03 = true;
        }
        if (!c33252CwG.A02) {
            return null;
        }
        c33252CwG.A00 = getChangingConfigurations();
        return c33252CwG;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00.A00().getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.A00().getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.A00.A00().getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        D1F.A0y(rect);
        return this.A00.A00().getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.A00.A00().isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        A00();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        this.A00.A00().setLevel(i);
        A00();
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        D1F.A0y(iArr);
        return this.A00.A00().setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.A00().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.A00().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        this.A00.A00().setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
