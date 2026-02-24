package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CNf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27435CNf {
    public static C26973C4e A00;
    public static DU9 A01;
    public static Boolean A02;
    public static final C27435CNf A03 = new C27435CNf();
    public static final ArrayList A04 = AbstractC34801aa.A16();

    public final void A03(Context context, CHU chu, DV7 dv7, C28581Cny c28581Cny, Integer num) {
        C00C.A0A(context, 1);
        A02(context);
        if (chu.A01) {
            A00();
        }
        if (c28581Cny != null) {
            Boolean bool = A02;
            if (bool == null) {
                C28581Cny.A02(c28581Cny);
                bool = AbstractC34821ac.A0p();
                A02 = bool;
            }
            if (bool.booleanValue()) {
                A01(c28581Cny);
            }
        }
        C26973C4e c26973C4e = A00;
        if (c26973C4e == null || c26973C4e.A00 != IO7.A00) {
            dv7.ALx(context, c28581Cny, num);
        } else {
            AbstractC34881ai.A1M(dv7, chu, c26973C4e.A01);
        }
    }

    public final void A04(Context context, DV7 dv7, C28581Cny c28581Cny) {
        C00C.A0A(context, 1);
        A03(context, new CHU(false, true), dv7, c28581Cny, null);
    }

    public static final void A00() {
        C26973C4e c26973C4e = A00;
        if (c26973C4e == null || c26973C4e.A00 != IO7.A0C) {
            return;
        }
        c26973C4e.A00();
        A00 = null;
    }

    public static final void A01(C28581Cny c28581Cny) {
        if (A00 == null) {
            A00 = new C26973C4e(DH1.A00);
            C28422ClL c28422ClL = new C28422ClL(c28581Cny);
            C28476CmG A032 = AbstractC27474CPf.A03(c28581Cny);
            if (A032.A0P) {
                return;
            }
            List list = A032.A0I;
            synchronized (list) {
                list.add(c28422ClL);
            }
        }
    }

    public final void A02(Context context) {
        Object obj;
        ArrayList arrayList = A04;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(((DU9) it.next()).APd(), context)) {
                    return;
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            DU9 du9 = (DU9) obj;
            if (du9.AQy() == null && C00C.areEqual(du9.APd(), context)) {
                break;
            }
        }
        DU9 du92 = (DU9) obj;
        DU9 du93 = du92;
        if (du92 == null) {
            C27837CbW c27837CbW = new C27837CbW(context);
            arrayList.add(c27837CbW);
            Activity A002 = COE.A00(context);
            du93 = c27837CbW;
            if (A002 != null) {
                Application application = A002.getApplication();
                du93 = c27837CbW;
                if (application != null) {
                    application.registerActivityLifecycleCallbacks(new CQQ(A002, c27837CbW));
                    du93 = c27837CbW;
                }
            }
        }
        A01 = du93;
    }

    public final void A05(DU9 du9) {
        DU9 du92;
        ArrayList arrayList = A04;
        boolean contains = arrayList.contains(du9);
        if (!contains) {
            du9.A8V(C27836CbV.A00);
            arrayList.add(du9);
        }
        DU9 du93 = A01;
        A01 = du9;
        if (C00C.areEqual(du93, du9) || !contains) {
            C26973C4e c26973C4e = A00;
            if (c26973C4e != null) {
                c26973C4e.A01();
                return;
            }
            return;
        }
        int indexOf = arrayList.indexOf(du9) + 1;
        if (indexOf >= arrayList.size() || (du92 = (DU9) arrayList.get(indexOf)) == null) {
            return;
        }
        du92.A8V(new C27835CbU(du9));
    }
}
