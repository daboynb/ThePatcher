package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0sY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21070sY extends AbstractC21060sX {
    public static C21070sY A0C;
    public C188698Nt A05 = null;
    public C188708Nu A09 = null;
    public C188708Nu A04 = null;
    public C188688Ns A02 = null;
    public C188718Nv A03 = null;
    public C188638Nn A01 = null;
    public BAR A08 = null;
    public BAR A00 = null;
    public C188618Nl A06 = null;
    public C188628Nm A07 = null;
    public Map A0A = new HashMap();
    public final Map A0B = new HashMap();

    public static void A04(Context context, Handler handler, C0JZ c0jz) {
        Iterator it = c0jz.A01.iterator();
        while (it.hasNext()) {
            IntentFilter intentFilter = (IntentFilter) it.next();
            Integer A06 = c0jz.A06();
            if (A06 == IO7.A00) {
                context.registerReceiver(c0jz, intentFilter, null, handler);
            } else {
                boolean z = A06 == IO7.A01;
                if (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) {
                    context.registerReceiver(c0jz, intentFilter, null, handler);
                } else {
                    context.registerReceiver(c0jz, intentFilter, null, handler, z ? 2 : 4);
                }
            }
        }
    }

    public synchronized C188618Nl A08() {
        C188618Nl c188618Nl;
        c188618Nl = this.A06;
        if (c188618Nl == null) {
            C188688Ns c188688Ns = this.A02;
            if (c188688Ns == null) {
                c188688Ns = new C188688Ns(AbstractC21060sX.A09, AbstractC21060sX.A08, IO7.A01);
                this.A02 = c188688Ns;
            }
            c188618Nl = new C188618Nl(c188688Ns, super.A05, super.A06);
            this.A06 = c188618Nl;
        }
        return c188618Nl;
    }

    public synchronized C188628Nm A09() {
        C188628Nm c188628Nm;
        c188628Nm = this.A07;
        if (c188628Nm == null) {
            C188718Nv c188718Nv = this.A03;
            if (c188718Nv == null) {
                c188718Nv = new C188718Nv(AbstractC21060sX.A09, AbstractC21060sX.A08, IO7.A01);
                this.A03 = c188718Nv;
            }
            c188628Nm = new C188628Nm(c188718Nv, super.A05, super.A06);
            this.A07 = c188628Nm;
        }
        return c188628Nm;
    }

    public synchronized BAR A0A() {
        return A0B();
    }

    public synchronized BAR A0B() {
        BAR bar;
        bar = this.A08;
        if (bar == null) {
            bar = new BAR(A0D(), super.A05, super.A06);
            this.A08 = bar;
        }
        return bar;
    }

    public synchronized C188638Nn A0C() {
        C188638Nn c188638Nn;
        try {
            c188638Nn = this.A01;
            if (c188638Nn == null) {
                C188698Nt c188698Nt = this.A05;
                if (c188698Nt == null) {
                    c188698Nt = new C188698Nt(AbstractC21060sX.A09, AbstractC21060sX.A08, IO7.A01);
                    this.A05 = c188698Nt;
                }
                c188638Nn = new C188638Nn(c188698Nt, super.A05, super.A06);
                this.A01 = c188638Nn;
            }
        } finally {
        }
        return c188638Nn;
    }

    public synchronized C188708Nu A0D() {
        C188708Nu c188708Nu;
        c188708Nu = this.A09;
        if (c188708Nu == null) {
            WeakReference weakReference = C188708Nu.A01;
            c188708Nu = new C188708Nu(AbstractC21060sX.A09, AbstractC21060sX.A08, C188708Nu.A08());
            this.A09 = c188708Nu;
        }
        return c188708Nu;
    }

    public static synchronized C21070sY A02() {
        C21070sY A03;
        synchronized (C21070sY.class) {
            A03 = A03(null, null);
        }
        return A03;
    }

    public static synchronized C21070sY A03(C05H c05h, Integer num) {
        C21070sY c21070sY;
        synchronized (C21070sY.class) {
            if (A0C == null) {
                A0C = new C21070sY();
            }
            if (num != null) {
                C06040Jc c06040Jc = AbstractC21060sX.A09;
                synchronized (c06040Jc) {
                    c06040Jc.A00 = num;
                }
            }
            if (c05h != null) {
                AbstractC21060sX.A01(c05h);
            }
            c21070sY = A0C;
        }
        return c21070sY;
    }
}
