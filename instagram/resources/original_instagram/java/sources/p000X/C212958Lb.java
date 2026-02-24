package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.8Lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C212958Lb extends Drawable implements Drawable.Callback {
    public int A00;
    public Context A01;
    public Drawable A02;
    public HandlerC213008Lg A03;
    public AB1 A04;
    public EnumC244429dO A05;
    public InterfaceC42788Glm A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public float A0A;
    public float A0B;

    public static final void A00(C212958Lb c212958Lb) {
        InterfaceC49732Jao interfaceC49732Jao;
        c212958Lb.A09 = false;
        Object obj = c212958Lb.A02;
        if (obj != null && (obj instanceof InterfaceC49732Jao) && (interfaceC49732Jao = (InterfaceC49732Jao) obj) != null) {
            interfaceC49732Jao.stop();
        }
        InterfaceC42788Glm interfaceC42788Glm = c212958Lb.A06;
        if (interfaceC42788Glm != null) {
            EnumC244429dO enumC244429dO = c212958Lb.A05;
            AB1 ab1 = c212958Lb.A04;
            C64852bR c64852bR = (C64852bR) interfaceC42788Glm;
            synchronized (c64852bR) {
                D1F.A12(enumC244429dO, 0);
                D1F.A0z(ab1);
                C26042A7q c26042A7q = (C26042A7q) c64852bR.A03.get(enumC244429dO);
                if (c26042A7q != null) {
                    AnonymousClass284.A0a(c26042A7q.A01, new E3E(ab1, 17));
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C212958Lb c212958Lb) {
        InterfaceC49732Jao interfaceC49732Jao;
        Drawable drawable = c212958Lb.A02;
        if (drawable != 0) {
            int centerX = c212958Lb.getBounds().centerX();
            if (drawable.getBounds().isEmpty()) {
                drawable.setBounds(0, 0, 1, 1);
            }
            if (!(drawable instanceof InterfaceC49732Jao) || (interfaceC49732Jao = (InterfaceC49732Jao) drawable) == null || !interfaceC49732Jao.isPlaying() || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0) {
                return;
            }
            c212958Lb.A08 = false;
            EnumC244429dO enumC244429dO = c212958Lb.A05;
            EnumC244429dO enumC244429dO2 = EnumC244429dO.A03;
            int A06 = AnonymousClass021.A06(c212958Lb);
            int i = c212958Lb.A00;
            if (enumC244429dO == enumC244429dO2) {
                i /= 2;
            }
            int min = Math.min(A06 - i, ACK.A00(c212958Lb.A01, 200.0f));
            int intrinsicHeight = (drawable.getIntrinsicHeight() * min) / drawable.getIntrinsicWidth();
            c212958Lb.A0A = centerX - (min / 2);
            c212958Lb.A0B = (c212958Lb.getBounds().top - intrinsicHeight) + ACK.A00(r4, 2.0f);
            drawable.setBounds(0, 0, min, intrinsicHeight);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        InterfaceC49732Jao interfaceC49732Jao;
        D1F.A0y(canvas);
        Drawable drawable = this.A02;
        if (drawable != 0) {
            if ((drawable instanceof InterfaceC49732Jao) && (interfaceC49732Jao = (InterfaceC49732Jao) drawable) != null && interfaceC49732Jao.DYg()) {
                return;
            }
            if (this.A08) {
                A01(this);
            }
            float f = this.A0A;
            float f2 = this.A0B;
            int save = canvas.save();
            canvas.translate(f, f2);
            try {
                drawable.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        if (drawable.equals(this.A02)) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A08 = true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0y(drawable);
        D1F.A0z(runnable);
        if (drawable.equals(this.A02)) {
            scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0y(drawable);
        D1F.A0z(runnable);
        if (drawable.equals(this.A02)) {
            unscheduleSelf(runnable);
        }
    }
}
