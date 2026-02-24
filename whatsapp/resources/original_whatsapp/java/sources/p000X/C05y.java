package p000X;

import android.os.Build;
import com.facebook.systrace.TraceDirect;
import java.lang.reflect.Method;
import java.util.List;

/* renamed from: X.05y, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C05y {
    public static final String A00 = "TraceConfig";
    public static C034505z A01 = new C034505z();
    public static volatile long A02;

    static {
        A01(false);
        if (Build.VERSION.SDK_INT < 30) {
            AnonymousClass062.A0B(A00, "Registering systrace sysprop listener");
            JFy jFy = new JFy(4);
            if (AnonymousClass061.A06) {
                AnonymousClass061.A01(AnonymousClass061.A00, jFy);
            }
        }
    }

    public static void A00(AnonymousClass069 anonymousClass069) {
        C034505z c034505z = A01;
        synchronized (c034505z.A01) {
            c034505z.A02.add(anonymousClass069);
            if (c034505z.A00) {
                anonymousClass069.BkZ();
            }
        }
    }

    public static void A01(boolean z) {
        long j = A02;
        boolean A002 = Build.VERSION.SDK_INT >= 30 ? AnonymousClass060.A00() : A02();
        long A003 = AnonymousClass061.A00("debug.fbsystrace.tags");
        long j2 = (!A002 || A003 == 0) ? 0L : A003 | 1;
        boolean z2 = (A02 == 0 && j2 != 0) || (j2 == 0 && A02 != 0);
        A02 = j2;
        String str = A00;
        Object[] objArr = new Object[4];
        objArr[0] = z ? "sysprop" : "other";
        objArr[1] = Boolean.valueOf(z2);
        objArr[2] = Long.valueOf(j);
        objArr[3] = Long.valueOf(A02);
        AnonymousClass062.A0B(str, String.format("Systrace trace config update - source:%s changed:%b enabledTags:0x%x->0x%x", objArr));
        if (z2) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeSetEnabledTags(j2);
            }
            boolean z3 = z;
            C034505z c034505z = A01;
            if (j2 > 0) {
                if (!z3) {
                    c034505z.A00();
                    return;
                }
                synchronized (c034505z.A01) {
                    Thread thread = new Thread(new AEa(c034505z, C034505z.A03.lastModified(), 0), "fbsystrace notification thread");
                    thread.setPriority(10);
                    thread.start();
                }
                return;
            }
            synchronized (c034505z.A01) {
                c034505z.A00 = false;
                int i = 0;
                while (true) {
                    List list = c034505z.A02;
                    if (i < list.size()) {
                        ((AnonymousClass069) list.get(i)).Bkb();
                        i++;
                    }
                }
            }
        }
    }

    public static boolean A02() {
        long j = AnonymousClass067.A00;
        if (!AnonymousClass067.A03) {
            return false;
        }
        Method method = AnonymousClass067.A01;
        AbstractC033605i.A00(method);
        Boolean bool = (Boolean) AnonymousClass067.A00(method, Long.valueOf(j));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
