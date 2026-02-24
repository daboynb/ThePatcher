package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

/* renamed from: X.5mA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129625mA extends Drawable implements Drawable.Callback {
    public Drawable A00;
    public final int A01;
    public final int A02;
    public final C129415lp A03;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        this.A03.draw(canvas);
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        C00C.A0A(drawable, 0);
        if (this != drawable) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public C129625mA(Context context, Drawable drawable) {
        this.A00 = drawable;
        drawable.setCallback(this);
        this.A01 = context.getResources().getDimensionPixelSize(2131168571);
        this.A02 = context.getResources().getDimensionPixelSize(2131168572);
        C129415lp c129415lp = new C129415lp();
        c129415lp.setCallback(this);
        this.A03 = c129415lp;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float f2 = (i2 + i4) / 2.0f;
        float f3 = this.A01 / 2.0f;
        this.A03.setBounds((int) (f - f3), (int) (f2 - f3), (int) (f3 + f), (int) (f3 + f2));
        float f4 = this.A02 / 2.0f;
        this.A00.setBounds((int) (f - f4), (int) (f2 - f4), (int) (f + f4), (int) (f2 + f4));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
