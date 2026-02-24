package p000X;

import android.app.Activity;
import android.os.SystemClock;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.9ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ChoreographerFrameCallbackC247689ie implements Choreographer.FrameCallback {
    public final int $t;
    public final Object A00;

    public ChoreographerFrameCallbackC247689ie(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C0XJ c0xj;
        boolean z;
        int i = this.$t;
        if (i != 0) {
            if (i == 1) {
                C19930lB c19930lB = (C19930lB) this.A00;
                C19930lB.A00(c19930lB, c19930lB.A00, j);
                if (c19930lB.A01) {
                    c19930lB.A05.A00.postFrameCallback(c19930lB.A04);
                    return;
                }
                return;
            }
            Activity activity = (Activity) this.A00;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
            Integer num = C2JA.A02;
            if (num == null) {
                num = Integer.valueOf(activity.getColor(2131100571));
                C2JA.A02 = num;
            }
            C2JA.A04(activity, num.intValue());
            C2JA.A06(activity, false);
            return;
        }
        C0XI c0xi = (C0XI) this.A00;
        if (!c0xi.A02 || (c0xj = c0xi.A01) == null) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        double d = uptimeMillis - c0xi.A00;
        CopyOnWriteArraySet copyOnWriteArraySet = c0xj.A04;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC34469Dan) it.next()).EBe();
        }
        Set<C0XK> set = c0xj.A03;
        for (C0XK c0xk : set) {
            boolean A0D = c0xk.A0D();
            if (A0D && c0xk.A07) {
                set.remove(c0xk);
            } else {
                double d2 = d / 1000.0d;
                if (!A0D || !c0xk.A07) {
                    double d3 = c0xk.A04 + (d2 <= 0.064d ? d2 : 0.064d);
                    c0xk.A04 = d3;
                    C0CG c0cg = c0xk.A05;
                    double d4 = c0cg.A01;
                    double d5 = c0cg.A00;
                    C0XL c0xl = c0xk.A09;
                    double d6 = c0xl.A00;
                    double d7 = c0xl.A01;
                    C0XL c0xl2 = c0xk.A0B;
                    double d8 = c0xl2.A00;
                    double d9 = c0xl2.A01;
                    while (d3 >= 0.001d) {
                        d3 -= 0.001d;
                        c0xk.A04 = d3;
                        if (d3 < 0.001d) {
                            C0XL c0xl3 = c0xk.A0A;
                            c0xl3.A00 = d6;
                            c0xl3.A01 = d7;
                        }
                        double d10 = c0xk.A01;
                        double d11 = ((d10 - d8) * d4) - (d5 * d7);
                        double d12 = d7 + (d11 * 0.001d * 0.5d);
                        double d13 = ((d10 - (((d7 * 0.001d) * 0.5d) + d6)) * d4) - (d5 * d12);
                        double d14 = d7 + (d13 * 0.001d * 0.5d);
                        double d15 = ((d10 - (d6 + ((d12 * 0.001d) * 0.5d))) * d4) - (d5 * d14);
                        d8 = d6 + (d14 * 0.001d);
                        d9 = d7 + (d15 * 0.001d);
                        d6 += (d7 + ((d12 + d14) * 2.0d) + d9) * 0.16666666666666666d * 0.001d;
                        d7 += (d11 + ((d13 + d15) * 2.0d) + (((d10 - d8) * d4) - (d5 * d9))) * 0.16666666666666666d * 0.001d;
                    }
                    c0xl2.A00 = d8;
                    c0xl2.A01 = d9;
                    c0xl.A00 = d6;
                    c0xl.A01 = d7;
                    if (d3 > 0.0d) {
                        double d16 = d3 / 0.001d;
                        C0XL c0xl4 = c0xk.A0A;
                        double d17 = 1.0d - d16;
                        d6 = (d6 * d16) + (c0xl4.A00 * d17);
                        c0xl.A00 = d6;
                        c0xl.A01 = (d7 * d16) + (c0xl4.A01 * d17);
                    }
                    boolean z2 = true;
                    if (c0xk.A0D() || (c0xk.A06 && c0xk.A0E())) {
                        if (d4 > 0.0d) {
                            double d18 = c0xk.A01;
                            c0xk.A03 = d18;
                            c0xl.A00 = d18;
                        } else {
                            c0xk.A01 = d6;
                            c0xk.A03 = d6;
                        }
                        c0xk.A08(0.0d);
                        A0D = true;
                    }
                    if (c0xk.A07) {
                        c0xk.A07 = false;
                        z = true;
                    } else {
                        z = false;
                    }
                    if (A0D) {
                        c0xk.A07 = true;
                    } else {
                        z2 = false;
                    }
                    Iterator it2 = c0xk.A0D.iterator();
                    while (it2.hasNext()) {
                        EAA eaa = (EAA) it2.next();
                        if (z) {
                            eaa.FAp(c0xk);
                        }
                        eaa.FAs(c0xk);
                        if (z2) {
                            eaa.FAq(c0xk);
                        }
                    }
                }
            }
        }
        if (set.isEmpty()) {
            c0xj.A00 = true;
        }
        Iterator it3 = copyOnWriteArraySet.iterator();
        while (it3.hasNext()) {
            ((InterfaceC34469Dan) it3.next()).E8A(c0xj);
        }
        if (c0xj.A00) {
            C0XI c0xi2 = c0xj.A01;
            c0xi2.A02 = false;
            c0xi2.A04.removeFrameCallback(c0xi2.A03);
        }
        c0xi.A00 = uptimeMillis;
        c0xi.A04.postFrameCallback(c0xi.A03);
    }
}
