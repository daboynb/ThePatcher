package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class RW3 extends Drawable implements Animatable {
    public InterfaceC98772ozl A00;
    public C90751cCg A01;
    public final C87993Ul A02;
    public final C86814a7a A03;
    public final RunnableC96781lxu A04;

    public RW3(InterfaceC98772ozl interfaceC98772ozl) {
        this.A00 = interfaceC98772ozl;
        D1F.A0y(interfaceC98772ozl);
        C87493aLK c87493aLK = new C87493aLK();
        c87493aLK.A01 = interfaceC98772ozl;
        c87493aLK.A00 = -1L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C86814a7a c86814a7a = new C86814a7a();
        c86814a7a.A06 = c87493aLK;
        c86814a7a.A01 = -1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c86814a7a;
        this.A01 = new C90751cCg();
        C87993Ul c87993Ul = new C87993Ul();
        c87993Ul.A01(this);
        this.A02 = c87993Ul;
        this.A04 = new RunnableC96781lxu(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        C86814a7a c86814a7a = this.A03;
        long uptimeMillis = c86814a7a.A07 ? SystemClock.uptimeMillis() - c86814a7a.A05 : Math.max(c86814a7a.A03, 0L);
        int A00 = c86814a7a.A06.A00(uptimeMillis);
        c86814a7a.A03 = uptimeMillis;
        if (A00 == -1) {
            A00 = this.A00.getFrameCount() - 1;
            c86814a7a.A07 = false;
        } else if (A00 == 0 && c86814a7a.A01 != -1) {
            SystemClock.uptimeMillis();
        }
        if (this.A00.Ao5(canvas, this, A00)) {
            this.A01.A00(this, A00);
            c86814a7a.A01 = A00;
        } else {
            c86814a7a.A00++;
        }
        if (c86814a7a.A07) {
            long A02 = c86814a7a.A06.A02(SystemClock.uptimeMillis() - c86814a7a.A05);
            if (A02 != -1) {
                long j = A02 + 8;
                if (j != -1) {
                    scheduleSelf(this.A04, j);
                    return;
                }
            } else {
                c86814a7a.A07 = false;
            }
        }
        c86814a7a.A07 = false;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00.By9();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.ByC();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.A03.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        this.A00.Fq6(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.A00 = i;
        this.A00.Fop(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.A00(colorFilter);
        this.A00.FrS(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        if (this.A00.getFrameCount() > 0) {
            C86814a7a c86814a7a = this.A03;
            if (!c86814a7a.A07) {
                long uptimeMillis = SystemClock.uptimeMillis();
                c86814a7a.A05 = uptimeMillis - c86814a7a.A04;
                c86814a7a.A03 = uptimeMillis - c86814a7a.A02;
                c86814a7a.A01 = -1;
                c86814a7a.A07 = true;
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        C86814a7a c86814a7a = this.A03;
        if (c86814a7a.A07) {
            long uptimeMillis = SystemClock.uptimeMillis();
            c86814a7a.A04 = uptimeMillis - c86814a7a.A05;
            c86814a7a.A02 = uptimeMillis - c86814a7a.A03;
            c86814a7a.A05 = 0L;
            c86814a7a.A03 = -1L;
            c86814a7a.A01 = -1;
            c86814a7a.A07 = false;
        }
        unscheduleSelf(this.A04);
    }
}
