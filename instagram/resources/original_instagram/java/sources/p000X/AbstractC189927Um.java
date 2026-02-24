package p000X;

import android.os.Process;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7Um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC189927Um {
    public static Long A00;
    public static final AtomicInteger A02 = new AtomicInteger();
    public static final C42651gj A01 = new C42651gj(200);

    public static String A00(int i) {
        if (Process.myTid() == i) {
            return Thread.currentThread().getName();
        }
        C42651gj c42651gj = A01;
        Integer valueOf = Integer.valueOf(i);
        String str = (String) c42651gj.A02(valueOf);
        if (str != null) {
            return str;
        }
        try {
            File file = new File(AnonymousClass003.A06("/proc/self/task/", "/comm", i));
            if (file.exists()) {
                String str2 = new String(AbstractC037400k.A00(file));
                if (!str2.isEmpty()) {
                    c42651gj.A06(valueOf, str2);
                    return str2;
                }
            }
            return "unknown";
        } catch (IOException unused) {
            return "unknown";
        }
    }

    public static void A01(int i) {
        InterfaceC83711Yde AHC;
        if (i > -10) {
            Boolean bool = (Boolean) AbstractC50881u0.A00.get();
            if ((bool == null || !bool.booleanValue()) && (AHC = C65632ch.A01.AHC("Priority too low", 817905332)) != null) {
                AHC.ADQ("target_priority", i);
                AHC.report();
            }
        }
    }

    public static void A02(int i, int i2) {
        QuickPerformanceLogger quickPerformanceLogger;
        if (AbstractC190187Vm.A01) {
            quickPerformanceLogger = AbstractC190187Vm.A00;
            if (quickPerformanceLogger == null) {
                quickPerformanceLogger = AbstractC190187Vm.A00();
            }
        } else {
            quickPerformanceLogger = null;
        }
        String name = Thread.currentThread().getName();
        int myTid = Process.myTid();
        C42651gj c42651gj = A01;
        Integer valueOf = Integer.valueOf(myTid);
        if (c42651gj.A02(valueOf) == null) {
            c42651gj.A06(valueOf, name);
        }
        A04(quickPerformanceLogger, "setThreadPriority(int)", name, myTid, i, i2);
        if (A00(Process.myTid()).equals("main")) {
            A01(i);
        }
    }

    public static void A03(int i, int i2, int i3) {
        QuickPerformanceLogger quickPerformanceLogger;
        if (AbstractC190187Vm.A01) {
            quickPerformanceLogger = AbstractC190187Vm.A00;
            if (quickPerformanceLogger == null) {
                quickPerformanceLogger = AbstractC190187Vm.A00();
            }
        } else {
            quickPerformanceLogger = null;
        }
        A04(quickPerformanceLogger, "setThreadPriority(int, int)", A00(i), i, i2, i3);
        if (A00(i).equals("main")) {
            A01(i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if ("main".equals(r9) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
    
        if (r11 != (-14)) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(QuickPerformanceLogger quickPerformanceLogger, String str, String str2, int i, int i2, int i3) {
        long j = i;
        EventBuilder eventBuilder = null;
        if (quickPerformanceLogger != null) {
            Long l = A00;
            if (l == null) {
                if ("main".equals(str2)) {
                    l = Long.valueOf(j);
                    A00 = l;
                }
                eventBuilder = quickPerformanceLogger.markEventBuilder(157825841, A02.getAndIncrement(), "none");
                if (eventBuilder != null) {
                    eventBuilder.annotate("function", str);
                    eventBuilder.annotate("thread_name", str2);
                    eventBuilder.annotate("call_site_id", i3);
                }
            }
            if (j != l.longValue()) {
            }
            if (i2 != -16) {
            }
        }
        Process.setThreadPriority(i, i2);
        if (eventBuilder != null) {
            eventBuilder.annotate("priority", i2);
            if (eventBuilder.isSampled()) {
                eventBuilder.report();
            }
        }
    }
}
