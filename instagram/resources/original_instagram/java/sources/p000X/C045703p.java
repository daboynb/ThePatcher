package p000X;

import android.util.Log;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.03p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C045703p {
    public long A00;
    public long A01;
    public boolean A02;
    public boolean A03;
    public final Choreographer A04;
    public final InterfaceC050205i A05;
    public final Runnable A06;
    public final Method A07;
    public final Method A08;
    public final Method A09;

    public C045703p(Choreographer choreographer, InterfaceC050205i interfaceC050205i) {
        Method method;
        Method method2;
        Method method3;
        D1F.A12(choreographer, 0);
        D1F.A12(interfaceC050205i, 1);
        this.A04 = choreographer;
        this.A05 = interfaceC050205i;
        this.A00 = -1L;
        this.A01 = -1L;
        try {
            method = Choreographer.class.getDeclaredMethod("postCallback", Integer.TYPE, Runnable.class, Object.class);
        } catch (NoSuchMethodException e) {
            A00(this, e);
            method = null;
        }
        this.A08 = method;
        try {
            method2 = Choreographer.class.getDeclaredMethod("removeCallbacks", Integer.TYPE, Runnable.class, Object.class);
        } catch (NoSuchMethodException e2) {
            A00(this, e2);
            method2 = null;
        }
        this.A09 = method2;
        try {
            method3 = Choreographer.class.getDeclaredMethod("getFrameTimeNanos", new Class[0]);
        } catch (NoSuchMethodException e3) {
            A00(this, e3);
            method3 = null;
        }
        this.A07 = method3;
        this.A06 = new Runnable() { // from class: X.04j
            @Override // java.lang.Runnable
            public final void run() {
                C045703p c045703p = C045703p.this;
                Method method4 = c045703p.A07;
                long j = 0;
                if (method4 != null) {
                    try {
                        Object invoke = method4.invoke(c045703p.A04, new Object[0]);
                        if (invoke == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        j = ((Number) invoke).longValue();
                    } catch (IllegalAccessException | InvocationTargetException e4) {
                        C045703p.A00(c045703p, e4);
                    }
                }
                if (c045703p.A00 == -1) {
                    c045703p.A00 = j;
                    c045703p.A01 = j;
                } else {
                    long j2 = j - c045703p.A01;
                    c045703p.A01 = j;
                    c045703p.A05.EZ3(j2);
                }
                C045703p.A01(c045703p, c045703p.A06);
            }
        };
    }

    public final void A02() {
        this.A02 = false;
        Runnable runnable = this.A06;
        Method method = this.A09;
        if (method != null) {
            try {
                method.invoke(this.A04, 0, runnable, null);
            } catch (IllegalAccessException | InvocationTargetException e) {
                A00(this, e);
            }
        }
    }

    public final void A03() {
        if (!this.A02) {
            this.A00 = -1L;
        }
        this.A02 = true;
        A01(this, this.A06);
    }

    public static final void A01(C045703p c045703p, Runnable runnable) {
        if (c045703p.A03) {
            return;
        }
        try {
            Method method = c045703p.A08;
            if (method != null) {
                method.invoke(c045703p.A04, 0, runnable, null);
            }
        } catch (IllegalAccessException | InvocationTargetException e) {
            A00(c045703p, e);
        }
    }

    public static final void A00(C045703p c045703p, Exception exc) {
        Log.e(c045703p.getClass().getSimpleName(), "Choreographer reflection failed.", exc);
        c045703p.A03 = true;
    }
}
