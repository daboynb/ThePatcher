package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Pair;
import android.view.Gravity;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.5zZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C156255zZ extends Drawable implements CAK, InterfaceC55010Ldk {
    public static Paint A07;
    public C156135zN A00;
    public PorterDuffColorFilter A01;
    public boolean A04;
    public final int A05;
    public final int A06;
    public boolean A03 = false;
    public Rect A02 = null;

    public C156255zZ(C156135zN c156135zN, int i, int i2) {
        this.A00 = c156135zN;
        this.A06 = i;
        this.A05 = i2;
    }

    private void A00() {
        if (this.A03) {
            Rect bounds = getBounds();
            Rect rect = this.A02;
            if (rect == null) {
                rect = new Rect();
                this.A02 = rect;
            }
            Gravity.apply(this.A00.A03, this.A06, this.A05, bounds, rect, getLayoutDirection());
            if (!rect.equals(this.A00.A08)) {
                C156135zN c156135zN = this.A00;
                Rect rect2 = c156135zN.A07;
                Rect rect3 = c156135zN.A08;
                if (rect2 == null || rect3 == null) {
                    rect2 = new Rect();
                    c156135zN.A07 = rect2;
                    rect3 = new Rect();
                    c156135zN.A08 = rect3;
                }
                rect2.set(bounds);
                rect3.set(rect);
                float width = rect3.width();
                C156145zO c156145zO = c156135zN.A0A;
                AbstractC36768ESm abstractC36768ESm = c156145zO.A0E;
                float f = width / abstractC36768ESm.A03.A01;
                float height = rect3.height() / abstractC36768ESm.A03.A00;
                float min = Math.min(f, height);
                c156135zN.A00 = f / min;
                c156135zN.A01 = height / min;
                if (c156145zO.A00 != min) {
                    c156145zO.A00 = min;
                    C156185zS c156185zS = c156135zN.A0C;
                    c156185zS.A09();
                    c156185zS.A0F(null, 0.0f, c156135zN.A02);
                    c156185zS.A08();
                }
            }
        }
        this.A03 = false;
    }

    private void A01(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return;
        }
        this.A01 = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // p000X.InterfaceC55010Ldk
    public final Bitmap B8j(Resources resources) {
        AtomicReference atomicReference = this.A00.A0B.A03;
        Pair pair = (Pair) atomicReference.get();
        if (pair == null) {
            int A00 = AbstractC156245zY.A00(resources, r1.A01);
            int A002 = AbstractC156245zY.A00(resources, r1.A00);
            mutate();
            setBounds(0, 0, A00, A002);
            Pair pair2 = new Pair(Bitmap.createBitmap(A00, A002, Bitmap.Config.ALPHA_8), null);
            draw(new Canvas((Bitmap) pair2.first));
            if (!AbstractC102263ug.A00(atomicReference, null, pair2)) {
                Object obj = pair2.second;
                if (obj != null) {
                    ((AbstractC122114lb) obj).close();
                } else {
                    ((Bitmap) pair2.first).recycle();
                }
            }
            pair = (Pair) atomicReference.get();
        }
        return (Bitmap) pair.first;
    }

    @Override // p000X.CAK
    public final void Fvd(int i) {
        C156135zN c156135zN = this.A00;
        if (c156135zN.A03 != i) {
            c156135zN.A03 = i;
            this.A03 = true;
            invalidateSelf();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
    
        if (getLayoutDirection() == 1) goto L11;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        C156135zN c156135zN = this.A00;
        Rect bounds = getBounds();
        boolean z = true;
        if (!bounds.equals(c156135zN.A07)) {
            this.A03 = true;
        }
        A00();
        if (c156135zN.A08 != null) {
            int save = canvas.save();
            canvas.translate(r7.left, r7.top);
            boolean z2 = this.A00.A09;
            if (z2) {
                canvas.translate(r7.right - r7.left, 0.0f);
                canvas.scale(-1.0f, 1.0f);
            }
            C156135zN c156135zN2 = this.A00;
            canvas.scale(c156135zN2.A00, c156135zN2.A01);
            PorterDuffColorFilter porterDuffColorFilter = this.A01;
            if (porterDuffColorFilter == null || this.A00.A05 != null) {
                z = false;
            } else {
                c156135zN.A0C.A0E(porterDuffColorFilter);
            }
            C156185zS c156185zS = c156135zN.A0C;
            c156185zS.A0D(canvas, 0.0f);
            if (z) {
                c156185zS.A0E(null);
            }
            canvas.restoreToCount(save);
            Paint paint = A07;
            if (paint != null) {
                canvas.drawRect(bounds, paint);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A00.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A00.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int i = this.A00.A02;
        if (i >= 255) {
            return -1;
        }
        return i <= 0 ? -2 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.A00.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.A00.A04;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.A04 && super.mutate() == this) {
            C156135zN c156135zN = this.A00;
            C156125zM c156125zM = c156135zN.A0B;
            int i = c156135zN.A02;
            this.A00 = new C156135zN(c156135zN.A04, c156135zN.A05, c156135zN.A06, c156125zM, i, c156135zN.A03);
            this.A04 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A03 = true;
        A00();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        C156135zN c156135zN = this.A00;
        ColorStateList colorStateList = c156135zN.A04;
        if (colorStateList == null || (mode = c156135zN.A06) == null) {
            return false;
        }
        A01(colorStateList, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C156135zN c156135zN = this.A00;
        if (i != c156135zN.A02) {
            c156135zN.A02 = i;
            c156135zN.A0C.A0B(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        C156135zN c156135zN = this.A00;
        if (c156135zN.A09 != z) {
            c156135zN.A09 = z;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        ColorFilter colorFilter2 = this.A00.A05;
        if (!AbstractC50091sj.A00(colorFilter, colorFilter2) || (Build.VERSION.SDK_INT >= 29 && AbstractC225668oE.A00(colorFilter, colorFilter2))) {
            C156135zN c156135zN = this.A00;
            c156135zN.A05 = colorFilter;
            c156135zN.A0C.A0E(colorFilter);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        C156135zN c156135zN = this.A00;
        if (colorStateList != c156135zN.A04) {
            c156135zN.A04 = colorStateList;
            A01(colorStateList, c156135zN.A06);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        C156135zN c156135zN = this.A00;
        if (mode != c156135zN.A06) {
            c156135zN.A06 = mode;
            A01(c156135zN.A04, mode);
            invalidateSelf();
        }
    }
}
