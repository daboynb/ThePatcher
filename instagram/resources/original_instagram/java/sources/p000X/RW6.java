package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import com.instagram.common.session.UserSession;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Deprecated;

/* loaded from: classes17.dex */
public final class RW6 extends Drawable implements Animatable, Drawable.Callback, InterfaceC55768Lpy {
    public int A00;
    public ColorFilter A01;
    public Drawable A02;
    public Integer A03;
    public Integer A04;
    public boolean A05;
    public final Context A06;
    public final UserSession A07;
    public final String A08;
    public final boolean A09;
    public final Rect A0A;
    public final Drawable A0B;
    public final Integer A0C;
    public final Integer A0D;

    public RW6(Context context, Drawable drawable, UserSession userSession, Integer num, Integer num2, String str, boolean z) {
        boolean A1T = AnonymousClass021.A1T(0, context, userSession);
        this.A06 = context;
        this.A07 = userSession;
        this.A08 = str;
        this.A0B = drawable;
        this.A0D = num;
        this.A0C = num2;
        this.A09 = z;
        this.A0A = AnonymousClass327.A0O();
        this.A00 = A1T ? 1 : 0;
        drawable.setCallback(this);
        Integer num3 = this.A04;
        Integer num4 = C00A.A00;
        if (num3 == num4 || num3 == C00A.A0C) {
            return;
        }
        this.A04 = num4;
        C8IX c8ix = C8IX.A0A;
        AbstractC212308Io.A00(this.A06).A06(this.A07, this, this.A08);
    }

    @Override // p000X.InterfaceC55768Lpy
    public final /* synthetic */ void EZC(InterfaceC98678ove interfaceC98678ove, String str) {
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void Eht(InterfaceC98646otu interfaceC98646otu, String str, String str2) {
        D1F.A0y(str);
        D1F.A0q(str2);
        RunnableC97283mrb runnableC97283mrb = new RunnableC97283mrb(this, str2, str);
        ExecutorService executorService = C4Y9.A00;
        if (executorService == null) {
            executorService = Executors.newFixedThreadPool(5);
            C4Y9.A00 = executorService;
        }
        executorService.execute(runnableC97283mrb);
    }

    @Override // p000X.InterfaceC55768Lpy
    public final /* synthetic */ void Ehu(InterfaceC98646otu interfaceC98646otu, String str, String str2, String str3) {
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void Ewc(String str, float f) {
        Drawable drawable = this.A0B;
        if (drawable != null) {
            drawable.setLevel((int) (f * 100.0f));
        }
    }

    @Override // p000X.InterfaceC55768Lpy
    public final /* synthetic */ boolean GCR() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        D1F.A0y(canvas);
        if (this.A04 == C00A.A00) {
            drawable = this.A0B;
        } else {
            if (getIntrinsicWidth() / this.A00 != 1.0f) {
                canvas.scale(getIntrinsicWidth() / this.A00, getIntrinsicWidth() / this.A00);
            }
            drawable = this.A02;
        }
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable;
        Integer num = this.A0C;
        if (num != null) {
            return num.intValue();
        }
        if ((this.A04 != C00A.A00 || (drawable = this.A0B) == null) && (drawable = this.A02) == null) {
            return -1;
        }
        return drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable;
        Integer num = this.A0D;
        if (num != null) {
            return num.intValue();
        }
        if ((this.A04 != C00A.A00 || (drawable = this.A0B) == null) && (drawable = this.A02) == null) {
            return -1;
        }
        return drawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "This method is no longer used in graphics optimizations")
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return !this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        Rect rect2 = this.A0A;
        rect2.set(rect);
        int A09 = AnonymousClass327.A09(rect2.width(), 0.15f);
        rect2.inset(A09, A09);
        Drawable drawable = this.A0B;
        if (drawable != null) {
            drawable.setBounds(rect2);
        }
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void onError(String str) {
        this.A04 = C00A.A0C;
        this.A02 = null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.A02;
        if (drawable == null) {
            this.A03 = Integer.valueOf(i);
        } else {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A02;
        if (drawable == null) {
            this.A01 = colorFilter;
        } else {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        AnimatedImageDrawable animatedImageDrawable;
        this.A05 = false;
        Drawable drawable = this.A02;
        if (!(drawable instanceof AnimatedImageDrawable) || (animatedImageDrawable = (AnimatedImageDrawable) drawable) == null) {
            return;
        }
        animatedImageDrawable.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        AnimatedImageDrawable animatedImageDrawable;
        if (this.A05) {
            return;
        }
        this.A05 = true;
        Drawable drawable = this.A02;
        if (!(drawable instanceof AnimatedImageDrawable) || (animatedImageDrawable = (AnimatedImageDrawable) drawable) == null) {
            return;
        }
        animatedImageDrawable.stop();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
