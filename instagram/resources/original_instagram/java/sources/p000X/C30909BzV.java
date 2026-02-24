package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ScaleDrawable;
import android.view.animation.Interpolator;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.BzV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30909BzV extends Drawable implements Drawable.Callback, InterfaceC98546opf {
    public double A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Context A05;
    public Drawable A06;
    public Interpolator A07;
    public Interpolator A08;
    public List A09;
    public List A0A;
    public boolean A0B;

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A12(c69212iT, 1);
        Bitmap bitmap = c69212iT.A02;
        if (bitmap != null) {
            int i = this.A02;
            this.A0A.add(new ScaleDrawable(new BitmapDrawable(this.A05.getResources(), C2OD.A07(bitmap, i, i, 0, false)), 80, 1.0f, 1.0f));
            int i2 = this.A04 + 1;
            this.A04 = i2;
            if (i2 == this.A09.size()) {
                this.A0B = true;
                invalidateSelf();
            }
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        if (!this.A0B) {
            double dimensionPixelSize = this.A05.getResources().getDimensionPixelSize(2131165184);
            double d = this.A00;
            int i = (int) (dimensionPixelSize * d);
            int dimensionPixelSize2 = (int) (r5.getResources().getDimensionPixelSize(2131165228) * d);
            Drawable drawable = this.A06;
            int i2 = this.A03;
            drawable.setBounds(i, dimensionPixelSize2, i + i2, i2 + dimensionPixelSize2);
            drawable.draw(canvas);
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() / 1500;
        List list = this.A0A;
        int size = (int) (currentTimeMillis % list.size());
        Drawable drawable2 = (Drawable) list.get(size);
        if (size == 0) {
            size = list.size();
        }
        Drawable drawable3 = (Drawable) list.get(size - 1);
        int i3 = this.A01;
        int i4 = this.A02;
        drawable2.setBounds(i3, 0, i4 + i3, i4);
        int i5 = this.A01;
        int i6 = this.A02;
        drawable3.setBounds(i5, 0, i6 + i5, i6);
        long currentTimeMillis2 = System.currentTimeMillis() % 1500;
        if (0 > currentTimeMillis2 || currentTimeMillis2 >= 280) {
            drawable2.setAlpha(255);
            drawable2.setLevel(10000);
        } else {
            if (currentTimeMillis2 < 200) {
                float f = 200.0f - 0.0f;
                float f2 = 0.0f - 1.0f;
                float f3 = ((f != 0.0f ? (currentTimeMillis2 - 0.0f) / f : 0.0f) * f2) + 1.0f;
                Interpolator interpolator = this.A07;
                drawable3.setLevel((int) (((f2 != 0.0f ? (interpolator.getInterpolation(f3) - 1.0f) / f2 : 0.0f) * (0.0f - 10000.0f)) + 10000.0f));
                drawable3.setAlpha((int) (((f2 != 0.0f ? (interpolator.getInterpolation(f3) - 1.0f) / f2 : 0.0f) * (0.0f - 255.0f)) + 255.0f));
                drawable3.draw(canvas);
            } else {
                drawable3.setAlpha(0);
            }
            float f4 = 280.0f - 0.0f;
            float f5 = 1.0f - 0.0f;
            float f6 = ((f4 != 0.0f ? (currentTimeMillis2 - 0.0f) / f4 : 0.0f) * f5) + 0.0f;
            Interpolator interpolator2 = this.A08;
            drawable2.setLevel((int) (((f5 != 0.0f ? (interpolator2.getInterpolation(f6) - 0.0f) / f5 : 0.0f) * (10000.0f - 0.0f)) + 0.0f));
            drawable2.setAlpha((int) (((f5 != 0.0f ? (interpolator2.getInterpolation(f6) - 0.0f) / f5 : 0.0f) * (255.0f - 0.0f)) + 0.0f));
        }
        drawable2.draw(canvas);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02 + (this.A01 * 2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
