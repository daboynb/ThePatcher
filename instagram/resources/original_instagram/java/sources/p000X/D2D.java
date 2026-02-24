package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import com.facebook.systrace.TraceDirect;
import java.util.List;

/* loaded from: classes17.dex */
public abstract class D2D {
    public static C33541D2f A00 = new C33541D2f();
    public static C27350x9 A01;
    public static volatile long A02;

    static {
        A03(false, false);
        if (Build.VERSION.SDK_INT < 30) {
            A8K a8k = new A8K();
            if (AbstractC27080wi.A06) {
                AbstractC27080wi.A01(AbstractC27080wi.A00, a8k);
            }
        }
    }

    public static void A00(long j, boolean z) {
        C33541D2f c33541D2f = A00;
        if (j <= 0) {
            synchronized (c33541D2f.A01) {
                c33541D2f.A00 = false;
                int i = 0;
                while (true) {
                    List list = c33541D2f.A02;
                    if (i < list.size()) {
                        ((InterfaceC98471ome) list.get(i)).FJ5();
                        i++;
                    }
                }
            }
            return;
        }
        if (!z) {
            c33541D2f.A00();
            return;
        }
        synchronized (c33541D2f.A01) {
            C33541D2f.A03.lastModified();
            Thread thread = new Thread(new RunnableC96845mAB(c33541D2f), "fbsystrace notification thread");
            thread.setPriority(10);
            thread.start();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.0x9] */
    public static void A01(final Context context) {
        if (Build.VERSION.SDK_INT < 30 || A01 != null) {
            return;
        }
        A01 = new Object(context) { // from class: X.0x9
            public final BroadcastReceiver A00;

            {
                C26234AFa c26234AFa = new C26234AFa(this, 1);
                this.A00 = c26234AFa;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(context.getPackageName(), sb);
                AbstractC27914AsI.A0I(".FBSYSTRACE_CONFIG_CHANGE", sb);
                AbstractC43231hf.A02(c26234AFa, context, new IntentFilter(sb.toString()), null, "android.permission.DUMP", false);
            }
        };
    }

    public static void A02(InterfaceC98471ome interfaceC98471ome) {
        C33541D2f c33541D2f = A00;
        synchronized (c33541D2f.A01) {
            c33541D2f.A02.add(interfaceC98471ome);
            if (c33541D2f.A00) {
                interfaceC98471ome.FJ3();
            }
        }
    }

    public static void A03(boolean z, boolean z2) {
        long j = A02;
        boolean A002 = D46.A00();
        long A003 = AbstractC27080wi.A00("debug.fbsystrace.tags");
        long j2 = (!A002 || A003 == 0) ? 0L : A003 | 1;
        boolean z3 = true;
        boolean z4 = (A02 == 0 && j2 != 0) || (j2 == 0 && A02 != 0);
        A02 = j2;
        String.format("Systrace trace config update - source:%s changed:%b enabledTags:0x%x->0x%x", z ? "sysprop" : z2 ? "broadcast" : "other", Boolean.valueOf(z4), Long.valueOf(j), Long.valueOf(A02));
        if (z4) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeSetEnabledTags(j2);
            }
            if (!z && !z2) {
                z3 = false;
            }
            A00(j2, z3);
        }
    }
}
