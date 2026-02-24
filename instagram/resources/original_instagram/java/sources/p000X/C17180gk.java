package p000X;

import android.app.ActivityManager;
import com.facebook.errorreporting.field.ReportFieldBase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.0gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17180gk {
    public static boolean A00;
    public static volatile C27860xy A05;
    public static volatile String A06;
    public static volatile boolean A07;
    public static final ExecutorService A04 = Executors.newSingleThreadExecutor();
    public static final Set A03 = new HashSet();
    public static final Set A02 = new HashSet();
    public static final List A01 = new ArrayList();

    public static String A00() {
        return A05 == null ? "" : A05.A01;
    }

    public static String A01() {
        String str;
        return (A05 == null || (str = A05.A03) == null) ? "unknown" : str;
    }

    public static synchronized void A02(InterfaceC17800hk interfaceC17800hk) {
        synchronized (C17180gk.class) {
            A02.add(interfaceC17800hk);
        }
    }

    public static synchronized void A03(InterfaceC45281ky interfaceC45281ky, boolean z) {
        synchronized (C17180gk.class) {
            A03.add(interfaceC45281ky);
            if (z && A07) {
                final HashSet hashSet = new HashSet();
                hashSet.add(interfaceC45281ky);
                A04.execute(new Runnable() { // from class: X.0mA
                    @Override // java.lang.Runnable
                    public final void run() {
                        Set set = hashSet;
                        boolean z2 = C17180gk.A00;
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC45281ky) it.next()).E8y();
                        }
                    }
                });
            }
        }
    }

    public static void A04(ReportFieldBase reportFieldBase) {
        if (A05 != null) {
            C43321ho.A00.A01(reportFieldBase, EnumC22100og.CRITICAL_REPORT);
        }
    }

    public static void A05(ReportFieldBase reportFieldBase, String str) {
        if (A05 != null) {
            C43321ho.A00.A02(reportFieldBase, EnumC22100og.CRITICAL_REPORT, str);
        }
    }

    public static boolean A06() {
        if (A05 != null && A00) {
            return A07();
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo.importance == 100;
    }

    public static boolean A07() {
        if (A05 == null) {
            return false;
        }
        return A05.A04;
    }
}
