package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.hbm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95066hbm implements InterfaceC98772ozl {
    public long A00;
    public InterfaceC09030Kt A01;
    public InterfaceC98772ozl A02;
    public C95067hbn A03;
    public Runnable A04;
    public ScheduledExecutorService A05;
    public boolean A06;
    public ColorFilter A07;
    public Rect A08;

    public static synchronized void A00(C95066hbm c95066hbm) {
        synchronized (c95066hbm) {
            if (!c95066hbm.A06) {
                c95066hbm.A06 = true;
                c95066hbm.A05.schedule(c95066hbm.A04, 1000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // p000X.InterfaceC98772ozl
    public final boolean Ao5(Canvas canvas, Drawable drawable, int i) {
        this.A00 = this.A01.now();
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        boolean z = false;
        if (interfaceC98772ozl != null && interfaceC98772ozl.Ao5(canvas, drawable, i)) {
            z = true;
        }
        A00(this);
        return z;
    }

    @Override // p000X.InterfaceC98584orc
    public final int Bk7(int i) {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl == null) {
            return 0;
        }
        return interfaceC98772ozl.Bk7(i);
    }

    @Override // p000X.InterfaceC98772ozl
    public final int By9() {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl == null) {
            return -1;
        }
        return interfaceC98772ozl.By9();
    }

    @Override // p000X.InterfaceC98772ozl
    public final int ByC() {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl == null) {
            return -1;
        }
        return interfaceC98772ozl.ByC();
    }

    @Override // p000X.InterfaceC98584orc
    public final int C58() {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl == null) {
            return 0;
        }
        return interfaceC98772ozl.C58();
    }

    @Override // p000X.InterfaceC98772ozl
    public final void Fop(int i) {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl != null) {
            interfaceC98772ozl.Fop(i);
        }
    }

    @Override // p000X.InterfaceC98772ozl
    public final void Fow(C89767bcY c89767bcY) {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl != null) {
            interfaceC98772ozl.Fow(c89767bcY);
        }
    }

    @Override // p000X.InterfaceC98772ozl
    public final void Fq6(Rect rect) {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl != null) {
            interfaceC98772ozl.Fq6(rect);
        }
        this.A08 = rect;
    }

    @Override // p000X.InterfaceC98772ozl
    public final void FrS(ColorFilter colorFilter) {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl != null) {
            interfaceC98772ozl.FrS(colorFilter);
        }
        this.A07 = colorFilter;
    }

    @Override // p000X.InterfaceC98772ozl
    public final void clear() {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl != null) {
            interfaceC98772ozl.clear();
        }
    }

    @Override // p000X.InterfaceC98584orc
    public final int getFrameCount() {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl == null) {
            return 0;
        }
        return interfaceC98772ozl.getFrameCount();
    }

    @Override // p000X.InterfaceC98584orc
    public final int getLoopCount() {
        InterfaceC98772ozl interfaceC98772ozl = this.A02;
        if (interfaceC98772ozl == null) {
            return 0;
        }
        return interfaceC98772ozl.getLoopCount();
    }
}
