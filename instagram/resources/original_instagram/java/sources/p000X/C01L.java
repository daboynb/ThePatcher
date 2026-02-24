package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.01L, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C01L {
    public static C01L A01;
    public static final PorterDuff.Mode A02 = PorterDuff.Mode.SRC_IN;
    public C01O A00;

    public static synchronized PorterDuffColorFilter A00(PorterDuff.Mode mode, int i) {
        PorterDuffColorFilter A00;
        synchronized (C01L.class) {
            A00 = C01O.A00(mode, i);
        }
        return A00;
    }

    public static synchronized C01L A01() {
        C01L c01l;
        synchronized (C01L.class) {
            if (A01 == null) {
                A02();
            }
            c01l = A01;
        }
        return c01l;
    }

    public static synchronized void A02() {
        C01O c01o;
        synchronized (C01L.class) {
            if (A01 == null) {
                C01L c01l = new C01L();
                A01 = c01l;
                synchronized (C01O.class) {
                    try {
                        c01o = C01O.A05;
                        if (c01o == null) {
                            c01o = new C01O();
                            C01O.A05 = c01o;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c01l.A00 = c01o;
                C01O c01o2 = A01.A00;
                C01S c01s = new C01S();
                synchronized (c01o2) {
                    try {
                        c01o2.A01 = c01s;
                    } finally {
                    }
                }
            }
        }
    }

    @NeverInline
    public final synchronized Drawable A03(Context context, int i) {
        return this.A00.A05(context, i);
    }

    public final synchronized void A04(Context context) {
        C01O c01o = this.A00;
        synchronized (c01o) {
            C06330Aj c06330Aj = (C06330Aj) c01o.A04.get(context);
            if (c06330Aj != null) {
                c06330Aj.A07();
            }
        }
    }
}
