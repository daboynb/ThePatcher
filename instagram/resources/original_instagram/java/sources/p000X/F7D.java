package p000X;

import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes16.dex */
public abstract class F7D extends Drawable implements Drawable.Callback, InterfaceC92933dtk, InterfaceC92790dnN {
    public Rect A00;
    public C87993Ul A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public Drawable[] A05;
    public InterfaceC92933dtk A06;

    public final Drawable A02(int i) {
        AnonymousClass004.A02(Boolean.valueOf(i >= 0));
        Drawable[] drawableArr = this.A05;
        AnonymousClass004.A02(Boolean.valueOf(i < drawableArr.length));
        return drawableArr[i];
    }

    public final void A03(Drawable drawable, int i) {
        AnonymousClass004.A02(Boolean.valueOf(i >= 0));
        Drawable[] drawableArr = this.A05;
        AnonymousClass004.A02(Boolean.valueOf(i < drawableArr.length));
        if (drawable != drawableArr[i]) {
            if (drawable != null && this.A02) {
                drawable.mutate();
            }
            D77.A01(null, drawableArr[i], null);
            D77.A01(null, drawable, null);
            C87993Ul c87993Ul = this.A01;
            if (drawable != null && c87993Ul != null) {
                c87993Ul.A01(drawable);
            }
            D77.A02(drawable, this);
            D77.A01(this, drawable, this);
            this.A04 = false;
            drawableArr[i] = drawable;
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC92933dtk
    public final void CcV(RectF rectF) {
        InterfaceC92933dtk interfaceC92933dtk = this.A06;
        if (interfaceC92933dtk != null) {
            interfaceC92933dtk.CcV(rectF);
        } else {
            BWI.A10(rectF, this);
        }
    }

    @Override // p000X.InterfaceC92933dtk
    public final void D3p(Matrix matrix) {
        InterfaceC92933dtk interfaceC92933dtk = this.A06;
        if (interfaceC92933dtk != null) {
            interfaceC92933dtk.D3p(matrix);
        } else {
            matrix.reset();
        }
    }

    @Override // p000X.InterfaceC92790dnN
    public final void G9D(InterfaceC92933dtk interfaceC92933dtk) {
        this.A06 = interfaceC92933dtk;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = 0;
        int i2 = -1;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                i2 = Math.max(i2, drawable.getIntrinsicHeight());
            }
            i++;
        }
        if (i2 > 0) {
            return i2;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = 0;
        int i2 = -1;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                i2 = Math.max(i2, drawable.getIntrinsicWidth());
            }
            i++;
        }
        if (i2 > 0) {
            return i2;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable[] drawableArr = this.A05;
        int length = drawableArr.length;
        if (length == 0) {
            return -2;
        }
        int i = -1;
        for (int i2 = 1; i2 < length; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                i = Drawable.resolveOpacity(i, drawable.getOpacity());
            }
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        int i = 0;
        rect.left = 0;
        rect.top = 0;
        rect.right = 0;
        rect.bottom = 0;
        Rect rect2 = this.A00;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                return true;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.getPadding(rect2);
                rect.left = Math.max(rect.left, rect2.left);
                rect.top = Math.max(rect.top, rect2.top);
                rect.right = Math.max(rect.right, rect2.right);
                rect.bottom = Math.max(rect.bottom, rect2.bottom);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (!this.A04) {
            this.A03 = false;
            boolean z = false;
            int i = 0;
            while (true) {
                Drawable[] drawableArr = this.A05;
                boolean z2 = true;
                if (i >= drawableArr.length) {
                    break;
                }
                Drawable drawable = drawableArr[i];
                if (drawable == null || !drawable.isStateful()) {
                    z2 = false;
                }
                z |= z2;
                this.A03 = z;
                i++;
            }
            this.A04 = true;
        }
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                this.A02 = true;
                return this;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.mutate();
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setBounds(rect);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        int i2 = 0;
        boolean z = false;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i2 >= drawableArr.length) {
                return z;
            }
            Drawable drawable = drawableArr[i2];
            if (drawable != null && drawable.setLevel(i)) {
                z = true;
            }
            i2++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                return z;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null && drawable.setState(iArr)) {
                z = true;
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.A00(colorFilter);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.A01.A01 = z ? 1 : 0;
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setDither(z);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.A01.A02 = z ? 1 : 0;
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setFilterBitmap(z);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setHotspot(f, f2);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.A05;
            if (i >= drawableArr.length) {
                return visible;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                drawable.setVisible(z, z2);
            }
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
