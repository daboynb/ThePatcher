package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;

/* renamed from: X.5mC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129645mC extends Drawable implements Drawable.Callback {
    public float A00;
    public float A01;
    public int A02;
    public Drawable A03;
    public InterfaceC023900h A04;
    public boolean A05;
    public final float A06;
    public final int A07;
    public final Paint A08;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Rect A0G = AbstractC127835iq.A0G(this);
        float min = Math.min(AbstractC127865it.A06(this), AbstractC127865it.A05(this)) * 0.4375f;
        if (!this.A05) {
            if (this.A02 != 0) {
                Paint paint = this.A08;
                AbstractC127835iq.A18(paint);
                paint.setColor(this.A02);
                canvas.drawCircle(A0G.centerX(), A0G.centerY(), this.A00 * min, paint);
            }
            Drawable drawable = this.A03;
            if (drawable != null) {
                canvas.save();
                Path A0E = AbstractC127835iq.A0E();
                A0E.addCircle(A0G.centerX(), A0G.centerY(), this.A00 * min, Path.Direction.CW);
                canvas.clipPath(A0E);
                drawable.setBounds(A0G.centerX() - (drawable.getIntrinsicWidth() / 2), A0G.centerY() - (drawable.getIntrinsicHeight() / 2), A0G.centerX() + (drawable.getIntrinsicWidth() / 2), A0G.centerY() + (drawable.getIntrinsicHeight() / 2));
                drawable.draw(canvas);
                canvas.restore();
                return;
            }
            return;
        }
        Paint paint2 = this.A08;
        AbstractC127835iq.A18(paint2);
        paint2.setColor(this.A02);
        canvas.drawCircle(A0G.centerX(), A0G.centerY(), min, paint2);
        AbstractC127835iq.A18(paint2);
        paint2.setColor(-1);
        canvas.drawCircle(A0G.centerX(), A0G.centerY(), AbstractC127855is.A01(this.A01, 1.2f), paint2);
        if (Color.red(this.A02) <= 240 || Color.green(this.A02) <= 240 || Color.blue(this.A02) <= 240) {
            return;
        }
        int min2 = Math.min(Math.min(Color.red(this.A02), Color.green(this.A02)), Color.blue(this.A02)) - 240;
        AbstractC127835iq.A17(paint2);
        paint2.setStrokeWidth(this.A06);
        int i = 255 - (min2 * 3);
        paint2.setColor(Color.argb(255, i, i, i));
        canvas.drawCircle(A0G.centerX(), A0G.centerY(), AbstractC127855is.A01(this.A01, 1.2f), paint2);
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

    public static C129645mC A00(Context context, TitleBarView titleBarView, int i) {
        return new C129645mC(context, i, titleBarView.A01);
    }

    public final void A01(float f, int i) {
        this.A01 = f;
        this.A02 = i;
        this.A00 = 1.0f;
        invalidateSelf();
    }

    public final void A02(int i) {
        this.A02 = i;
        this.A00 = 1.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public C129645mC(Context context, Drawable drawable, int i) {
        this.A03 = drawable;
        Paint A0E = AbstractC127865it.A0E();
        AbstractC127835iq.A18(A0E);
        this.A08 = A0E;
        this.A00 = 1.0f;
        float f = AbstractC34831ad.A0A(context).density;
        Drawable drawable2 = this.A03;
        if (drawable2 != null) {
            drawable2.setCallback(this);
        }
        this.A06 = 0.75f * f;
        this.A07 = (int) (f * i);
        context.getResources().getDimension(2131168758);
        C04L.A00(context, 2131101571);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C00C.A0B(drawable, runnable);
        if (this != drawable) {
            scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        InterfaceC023900h interfaceC023900h = this.A04;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C00C.A0B(drawable, runnable);
        if (this != drawable) {
            unscheduleSelf(runnable);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C129645mC(Context context, int i, int i2) {
        this(context, r0, i2);
        Drawable drawable;
        if (i != 0) {
            drawable = AbstractC1855687e.A00(context, i);
        } else {
            drawable = null;
        }
    }
}
