package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: X.8Ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C212928Ky extends Drawable implements Animatable, Drawable.Callback {
    public int A00;
    public boolean A01 = true;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AnimationDrawable A05;
    public final AnimationDrawable A06;

    public C212928Ky(Context context) {
        Drawable drawable = context.getDrawable(2131238624);
        D1F.A10(drawable);
        Resources resources = context.getResources();
        D1F.A0k(resources);
        YAF A00 = PUC.A00(resources, drawable, 18);
        int A05 = AnonymousClass229.A01.A05(18);
        int[] iArr = new int[18];
        int i = 0;
        do {
            iArr[i] = (A05 + i) % 18;
            i++;
        } while (i < 18);
        AnimationDrawable A002 = AbstractC64806PTx.A00(A00, iArr);
        A002.setBounds(0, 0, A002.getIntrinsicWidth(), A002.getIntrinsicHeight());
        A002.setCallback(this);
        this.A05 = A002;
        int[] iArr2 = new int[18];
        int i2 = 0;
        do {
            iArr2[i2] = ((A05 + 9) + i2) % 18;
            i2++;
        } while (i2 < 18);
        AnimationDrawable A003 = AbstractC64806PTx.A00(A00, iArr2);
        A003.setBounds(0, 0, A003.getIntrinsicWidth(), A003.getIntrinsicHeight());
        A003.setCallback(this);
        this.A06 = A003;
    }

    private final boolean A00(Drawable drawable) {
        if (this.A02 || !drawable.equals(this.A05)) {
            return !this.A04 && drawable.equals(this.A06);
        }
        return true;
    }

    public final void A01(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            if (!z && this.A03) {
                this.A06.start();
            } else {
                this.A06.stop();
                invalidateSelf();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int save;
        D1F.A12(canvas, 0);
        if (this.A01) {
            this.A01 = false;
            int i = (this.A00 * 9) / 10;
            AnimationDrawable animationDrawable = this.A05;
            int A06 = (getBounds().left + i) - AnonymousClass021.A06(animationDrawable);
            int i2 = getBounds().bottom;
            animationDrawable.setBounds(A06, i2 - animationDrawable.getBounds().height(), AnonymousClass021.A06(animationDrawable) + A06, i2);
            AnimationDrawable animationDrawable2 = this.A06;
            int i3 = getBounds().right - i;
            int i4 = getBounds().bottom;
            animationDrawable2.setBounds(i3, i4 - animationDrawable2.getBounds().height(), AnonymousClass021.A06(animationDrawable2) + i3, i4);
        }
        if (!this.A02) {
            save = canvas.save();
            try {
                AnimationDrawable animationDrawable3 = this.A05;
                D1F.A0k(animationDrawable3.getBounds());
                canvas.scale(0.95f, 0.95f, r1.right, r1.bottom);
                animationDrawable3.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        if (this.A04) {
            return;
        }
        save = canvas.save();
        AnimationDrawable animationDrawable4 = this.A06;
        D1F.A0k(animationDrawable4.getBounds());
        canvas.scale(0.85f, 0.85f, r4.left, r4.bottom);
        canvas.scale(-1.0f, 1.0f, r4.centerX(), r4.bottom);
        animationDrawable4.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        if (A00(drawable)) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A01 = true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0y(drawable);
        D1F.A0z(runnable);
        if (A00(drawable)) {
            scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        this.A06.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        this.A06.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.A03 = true;
        if (!this.A02) {
            this.A05.start();
        }
        if (this.A04) {
            return;
        }
        this.A06.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.A03 = false;
        this.A05.stop();
        this.A06.stop();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0y(drawable);
        D1F.A0z(runnable);
        if (A00(drawable)) {
            unscheduleSelf(runnable);
        }
    }
}
