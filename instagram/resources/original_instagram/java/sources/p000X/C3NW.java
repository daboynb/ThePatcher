package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;

/* renamed from: X.3NW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3NW extends Drawable implements Drawable.Callback, EAA {
    public boolean A00;
    public long A01;
    public boolean A02;
    public final Resources A03;
    public final Drawable A04;
    public final C35511Op A05;
    public final Integer A06;
    public final long A07;
    public final long A08;
    public static final C0CG A0A = C0CG.A03(5.0d, 10.0d);
    public static final Interpolator A09 = new AccelerateInterpolator();

    /* JADX WARN: Multi-variable type inference failed */
    public C3NW(C3NV c3nv) {
        Context context = c3nv.A08;
        this.A03 = context.getResources();
        Drawable drawable = c3nv.A09;
        this.A04 = drawable;
        this.A06 = c3nv.A05;
        int i = c3nv.A02;
        this.A08 = c3nv.A03;
        this.A07 = 500L;
        C35511Op c35511Op = new C35511Op(context, c3nv.A00);
        c35511Op.setCallback(this);
        Layout.Alignment alignment = Layout.Alignment.ALIGN_CENTER;
        if (c35511Op.A0D != alignment) {
            c35511Op.A0b(alignment);
        }
        c35511Op.A0T(0.0f, i);
        c35511Op.A0V(-1);
        c35511Op.A0R(c3nv.A01);
        c35511Op.A0Z(c3nv.A04);
        if (c3nv.A07) {
            c35511Op.A0Q = true;
            Context context2 = c35511Op.A0e;
            D1F.A0k(context2);
            c35511Op.A0U(C174516nv.A03(context2, 8.0f), 0.0f, 0.0f, context2.getColor(2131099694));
        }
        String str = c3nv.A06;
        if (str != null && str.length() != 0) {
            c35511Op.A0d(str);
        }
        this.A05 = c35511Op;
        this.A00 = true;
        this.A02 = true;
        if (drawable instanceof Drawable.Callback) {
            setCallback((Drawable.Callback) drawable);
        }
    }

    public final void A00() {
        this.A01 = 0L;
        this.A02 = true;
        invalidateSelf();
    }

    public final void A01() {
        this.A01 = System.currentTimeMillis();
        this.A02 = false;
        invalidateSelf();
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        float interpolation;
        int centerX;
        int i;
        int centerX2;
        int intrinsicHeight;
        D1F.A0y(canvas);
        long j = this.A01;
        if (j <= 0) {
            if (this.A02 || this.A00) {
                return;
            }
            this.A01 = System.currentTimeMillis();
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (this.A02 || this.A00) {
            long j2 = this.A08;
            long j3 = j + j2;
            if (currentTimeMillis >= j3) {
                if (currentTimeMillis < j3 + this.A07) {
                    float f = currentTimeMillis - j;
                    float f2 = j2;
                    float f3 = (j2 + r2) - f2;
                    interpolation = A09.getInterpolation(((f3 != 0.0f ? (f - f2) / f3 : 0.0f) * (0.0f - 1.0f)) + 1.0f);
                    Rect bounds = this.A04.getBounds();
                    D1F.A0k(bounds);
                    int round = Math.round(interpolation * 255.0f);
                    C35511Op c35511Op = this.A05;
                    c35511Op.setAlpha(round);
                    canvas.save();
                    if (this.A06 != C00A.A00) {
                        canvas.translate(0.0f, 0.0f);
                        centerX = bounds.centerX() - (c35511Op.getIntrinsicWidth() / 2);
                        i = bounds.top - c35511Op.getIntrinsicHeight();
                        centerX2 = bounds.centerX() + (c35511Op.getIntrinsicWidth() / 2);
                        intrinsicHeight = bounds.top;
                    } else {
                        canvas.translate(0.0f, -0.0f);
                        centerX = bounds.centerX() - (c35511Op.getIntrinsicWidth() / 2);
                        i = bounds.bottom;
                        centerX2 = bounds.centerX() + (c35511Op.getIntrinsicWidth() / 2);
                        intrinsicHeight = bounds.bottom + c35511Op.getIntrinsicHeight();
                    }
                    c35511Op.setBounds(centerX, i, centerX2, intrinsicHeight);
                    c35511Op.draw(canvas);
                    canvas.restore();
                    invalidateSelf();
                }
                return;
            }
        }
        interpolation = 1.0f;
        Rect bounds2 = this.A04.getBounds();
        D1F.A0k(bounds2);
        int round2 = Math.round(interpolation * 255.0f);
        C35511Op c35511Op2 = this.A05;
        c35511Op2.setAlpha(round2);
        canvas.save();
        if (this.A06 != C00A.A00) {
        }
        c35511Op2.setBounds(centerX, i, centerX2, intrinsicHeight);
        c35511Op2.draw(canvas);
        canvas.restore();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05.getIntrinsicWidth();
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
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
