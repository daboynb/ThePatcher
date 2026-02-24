package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.5mB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129635mB extends Drawable implements Drawable.Callback {
    public int A00;
    public int A01;
    public final Drawable A02;
    public final Drawable A03;

    public C129635mB(Context context) {
        C00C.A0A(context, 0);
        Drawable A00 = AbstractC1855687e.A00(context, 2131231332);
        if (A00 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A03 = A00;
        A00.setCallback(this);
        Drawable A002 = AbstractC1855687e.A00(context, 2131231331);
        if (A002 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A02 = A002;
        A002.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        this.A03.draw(canvas);
        this.A02.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C00C.A0A(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C00C.A0A(runnable, 1);
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A03.setAlpha(i);
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
    }

    public static final void A00(C129635mB c129635mB) {
        Rect A0G = AbstractC127835iq.A0G(c129635mB);
        c129635mB.A03.setBounds(A0G);
        Drawable drawable = c129635mB.A02;
        int i = A0G.left + c129635mB.A01;
        drawable.setBounds(i, A0G.top, i + c129635mB.A00, A0G.bottom);
        c129635mB.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        A00(this);
    }
}
