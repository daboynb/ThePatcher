package p000X;

import android.app.Activity;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: X.0HT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0HT {
    @NeverInline
    public static final int A00() {
        int i = C0HS.A05;
        boolean z = i != -1;
        Object[] objArr = new Object[0];
        if (z) {
            return i;
        }
        AbstractC10000Om.A09(z, "The stable navigation bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available", objArr);
        throw AnonymousClass002.createAndThrow();
    }

    public static final int A01() {
        int i = C0HS.A06;
        boolean z = i != -1;
        Object[] objArr = new Object[0];
        if (z) {
            return i;
        }
        AbstractC10000Om.A09(z, "The stable status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available", objArr);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(Activity activity, DA3 da3) {
        D1F.A12(activity, 0);
        D1F.A12(da3, 1);
        C0HS c0hs = (C0HS) C0HS.A0C.get(activity);
        if (c0hs != null) {
            c0hs.A01.remove(da3);
        }
    }

    public static final boolean A03() {
        return (C0HS.A06 == -1 || C0HS.A05 == -1) ? false : true;
    }

    public final void A04() {
        C0HS.A06 = -1;
        C0HS.A05 = -1;
        if (true != C0HS.A09) {
            C0HS.A0C.clear();
        }
    }

    public final void A05(Activity activity, DA3 da3, boolean z) {
        int i;
        D1F.A12(activity, 0);
        D1F.A12(da3, 2);
        int i2 = C0HS.A06;
        if (i2 != -1 && (i = C0HS.A05) != -1) {
            da3.FAv(i2, i);
            if (z) {
                return;
            }
        }
        if (true == C0HS.A09 || C0HS.A06 == -1 || C0HS.A05 == -1) {
            WeakHashMap weakHashMap = C0HS.A0C;
            C0HS c0hs = (C0HS) weakHashMap.get(activity);
            if (c0hs == null) {
                c0hs = new C0HS(activity);
                weakHashMap.put(activity, c0hs);
                if (!C0HS.A08) {
                    C0HS.A08 = true;
                    activity.getApplication().registerActivityLifecycleCallbacks(C0HS.A0A);
                }
            }
            (z ? c0hs.A02 : c0hs.A01).add(da3);
        }
    }

    public final void A06(Activity activity, Runnable runnable) {
        Object c188107Nm;
        List list;
        D1F.A12(activity, 0);
        if (C0HS.A06 != -1 && C0HS.A05 != -1) {
            runnable.run();
            return;
        }
        boolean z = true == C0HS.A09;
        WeakHashMap weakHashMap = C0HS.A0C;
        C0HS c0hs = (C0HS) weakHashMap.get(activity);
        if (c0hs == null) {
            c0hs = new C0HS(activity);
            weakHashMap.put(activity, c0hs);
            if (!C0HS.A08) {
                C0HS.A08 = true;
                activity.getApplication().registerActivityLifecycleCallbacks(C0HS.A0A);
            }
        }
        if (z) {
            c188107Nm = new C195717h1(runnable, 1);
            list = c0hs.A02;
        } else {
            c188107Nm = new C188107Nm(runnable, 1);
            list = c0hs.A01;
        }
        list.add(c188107Nm);
    }
}
