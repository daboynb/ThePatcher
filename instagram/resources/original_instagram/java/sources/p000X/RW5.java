package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class RW5 extends Drawable implements Animatable {
    public static final C90751cCg A0F = new C90751cCg();
    public int A00;
    public long A01;
    public InterfaceC98772ozl A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public C87993Ul A09;
    public C87493aLK A0A;
    public final Runnable A0B;
    public final C89767bcY A0C;
    public volatile C90751cCg A0D;
    public volatile boolean A0E;

    public RW5(InterfaceC98772ozl interfaceC98772ozl) {
        C87493aLK c87493aLK;
        this.A02 = interfaceC98772ozl;
        this.A05 = 8L;
        this.A0D = A0F;
        C89767bcY c89767bcY = new C89767bcY(this);
        this.A0C = c89767bcY;
        this.A0B = new RunnableC96780lxt(this);
        InterfaceC98772ozl interfaceC98772ozl2 = this.A02;
        if (interfaceC98772ozl2 == null) {
            c87493aLK = null;
        } else {
            c87493aLK = new C87493aLK();
            c87493aLK.A01 = interfaceC98772ozl2;
            c87493aLK.A00 = -1L;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        this.A0A = c87493aLK;
        if (interfaceC98772ozl2 != null) {
            interfaceC98772ozl2.Fow(c89767bcY);
        }
    }

    public final void A00() {
        if (this.A02 == null || this.A0A == null) {
            return;
        }
        this.A06 = 0L;
        this.A04 = 0;
        this.A08 = 0L;
        this.A07 = 0L;
        this.A01 = SystemClock.uptimeMillis();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C87493aLK c87493aLK;
        D1F.A12(canvas, 0);
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl == null || (c87493aLK = this.A0A) == null) {
            return;
        }
        long uptimeMillis = this.A0E ? SystemClock.uptimeMillis() - this.A01 : (long) Math.max(this.A06, 0.0d);
        int A00 = c87493aLK.A00(uptimeMillis);
        if (A00 == -1) {
            D1F.A10(interfaceC98772ozl);
            A00 = interfaceC98772ozl.getFrameCount() - 1;
            this.A0E = false;
        }
        D1F.A10(interfaceC98772ozl);
        if (interfaceC98772ozl.Ao5(canvas, this, A00)) {
            this.A0D.A00(this, A00);
            this.A03 = A00;
        } else {
            this.A00++;
        }
        long uptimeMillis2 = SystemClock.uptimeMillis();
        if (this.A0E) {
            long A02 = c87493aLK.A02(uptimeMillis2 - this.A01);
            if (A02 != -1) {
                scheduleSelf(this.A0B, this.A01 + this.A05 + A02);
            } else {
                this.A0E = false;
            }
        }
        this.A06 = uptimeMillis;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        return interfaceC98772ozl != null ? interfaceC98772ozl.By9() : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        return interfaceC98772ozl != null ? interfaceC98772ozl.ByC() : super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.A0E;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl != null) {
            interfaceC98772ozl.Fq6(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        if (this.A0E) {
            return false;
        }
        long j = i;
        if (this.A06 == j) {
            return false;
        }
        this.A06 = j;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C87993Ul c87993Ul = this.A09;
        if (c87993Ul == null) {
            c87993Ul = new C87993Ul();
            this.A09 = c87993Ul;
        }
        c87993Ul.A00 = i;
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl != null) {
            interfaceC98772ozl.Fop(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C87993Ul c87993Ul = this.A09;
        if (c87993Ul == null) {
            c87993Ul = new C87993Ul();
            this.A09 = c87993Ul;
        }
        c87993Ul.A00(colorFilter);
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl != null) {
            interfaceC98772ozl.FrS(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        InterfaceC98772ozl interfaceC98772ozl;
        if (this.A0E || (interfaceC98772ozl = this.A02) == null || interfaceC98772ozl.getFrameCount() <= 1) {
            return;
        }
        this.A0E = true;
        long uptimeMillis = SystemClock.uptimeMillis();
        this.A01 = uptimeMillis - this.A08;
        this.A06 = uptimeMillis - this.A07;
        this.A03 = this.A04;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (this.A0E) {
            long uptimeMillis = SystemClock.uptimeMillis();
            this.A08 = uptimeMillis - this.A01;
            this.A07 = uptimeMillis - this.A06;
            this.A04 = this.A03;
            this.A0E = false;
            this.A01 = 0L;
            this.A06 = -1L;
            this.A03 = -1;
            InterfaceC98772ozl interfaceC98772ozl = this.A02;
            if (interfaceC98772ozl != null) {
                interfaceC98772ozl.clear();
            }
            unscheduleSelf(this.A0B);
        }
    }

    public RW5() {
        this(null);
    }
}
