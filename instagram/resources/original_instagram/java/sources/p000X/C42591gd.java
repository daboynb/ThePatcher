package p000X;

import android.app.ActivityThread;
import android.os.Handler;
import android.os.Message;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42591gd {
    public static Handler.Callback A03;
    public static C42591gd A04;
    public static ActivityThread A05;
    public static Handler A06;
    public static Field A07;
    public static volatile boolean A0B;
    public static volatile boolean A0C;
    public SparseArray A00;
    public C16660fu A01;
    public Object A02;
    public static final C14110bn A08 = new C14110bn("ActivityThreadHooker");
    public static final Handler.Callback A0A = new Handler.Callback() { // from class: X.1gc
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            List list;
            ArrayList arrayList;
            C42591gd c42591gd = C42591gd.A04;
            if (c42591gd != null) {
                try {
                    if (message == null) {
                        C42591gd.A08.A09("Found No msg", new Object[0]);
                        return false;
                    }
                    int i = message.what;
                    synchronized (c42591gd.A02) {
                        try {
                            list = (List) c42591gd.A00.get(i);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (list != null) {
                        synchronized (list) {
                            try {
                                arrayList = new ArrayList(list);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (arrayList.size() == 0) {
                            arrayList.size();
                            return false;
                        }
                        arrayList.size();
                        Iterator it = arrayList.iterator();
                        boolean z = true;
                        while (it.hasNext()) {
                            C42101fq c42101fq = ((C42091fp) it.next()).A00;
                            boolean z2 = C42101fq.A08;
                            c42101fq.A05.A01(null, i, message);
                            z = false;
                        }
                        Handler.Callback callback = C42591gd.A03;
                        return (callback != null ? callback.handleMessage(message) : false) | z;
                    }
                } catch (Error | RuntimeException e) {
                    C42591gd.A08.A07("Perform hook for what %d had an error.", e, new Object[]{Integer.valueOf(message.what)}, 6, 0);
                    return false;
                }
            }
            return false;
        }
    };
    public static final Object A09 = new Object();

    public static C42591gd A00(C16660fu c16660fu) {
        C42591gd c42591gd;
        if (A0C) {
            return A04;
        }
        synchronized (A09) {
            if (!A0C) {
                A0B = !A01();
                A0C = true;
                if (!A0B) {
                    C42591gd c42591gd2 = new C42591gd();
                    c42591gd2.A02 = new Object();
                    c42591gd2.A00 = new SparseArray();
                    c42591gd2.A01 = c16660fu;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A04 = c42591gd2;
                }
            }
            c42591gd = A04;
        }
        return c42591gd;
    }

    public static boolean A01() {
        C14110bn c14110bn;
        String str;
        C14110bn c14110bn2;
        String str2;
        ActivityThread A00 = AbstractC189147Rm.A00();
        boolean z = false;
        if (A00 == null) {
            c14110bn2 = A08;
            str2 = "Could not find ActivityThread";
        } else {
            A05 = A00;
            try {
                Field A062 = C16660fu.A06(null, A00.getClass(), null, "mH");
                if (A062 != null) {
                    A062.setAccessible(true);
                }
                Handler handler = (Handler) A062.get(A00);
                if (handler == null) {
                    c14110bn2 = A08;
                    str2 = "Got a null ActivityThread Handler mH";
                } else {
                    A06 = handler;
                    try {
                        Field A063 = C16660fu.A06(null, Handler.class, Handler.Callback.class, "mCallback");
                        if (A063 != null) {
                            A063.setAccessible(true);
                        }
                        Handler.Callback callback = (Handler.Callback) A063.get(handler);
                        A07 = A063;
                        A03 = callback;
                        try {
                            A063.set(handler, A0A);
                            z = true;
                            return true;
                        } catch (ClassCastException | IllegalAccessException e) {
                            e = e;
                            c14110bn = A08;
                            str = "Could not get hook ActivityThread Handler callback";
                            c14110bn.A05(str, e);
                            return z;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        c14110bn = A08;
                        str = "Could not get ActivityThread Handler callback";
                    }
                }
            } catch (Exception e3) {
                A08.A0D(e3, "Could not get ActivityThread Handler mH", new Object[0]);
                return false;
            }
        }
        c14110bn2.A09(str2, new Object[0]);
        return false;
    }
}
