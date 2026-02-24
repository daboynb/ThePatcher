package p000X;

import android.app.Activity;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import dalvik.annotation.optimization.NeverInline;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC50681tg {
    public static final Set A00 = new ConcurrentSkipListSet(new AnonymousClass354(new C248409jo(18), 0));
    public static final AtomicInteger A01 = new AtomicInteger();

    public static final void A07(InterfaceC51157Jxn interfaceC51157Jxn) {
        D1F.A12(interfaceC51157Jxn, 0);
        Set set = A00;
        if (set.contains(interfaceC51157Jxn)) {
            return;
        }
        set.add(interfaceC51157Jxn);
    }

    public static final void A00(Activity activity) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ActivityListenerManager.activityBeforeSuperOnCreate", 1433889213);
        }
        try {
            Set set = A00;
            A0A("onActivityBeforeSuperOnCreate", new AFY(34, activity, set), set.size());
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1785285471);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1889580767);
            }
            throw th;
        }
    }

    public static final void A01(Activity activity) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ActivityListenerManager.activityCreated", -849793492);
        }
        try {
            Set set = A00;
            A0A("onActivityCreate", new AFY(36, activity, set), set.size());
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1153904568);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-450871070);
            }
            throw th;
        }
    }

    public static final void A03(Activity activity) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ActivityListenerManager.activityPaused", 140279470);
        }
        try {
            Set set = A00;
            A0A("onActivityPause", new AEX(18, activity, set), set.size());
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(716658778);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-708174328);
            }
            throw th;
        }
    }

    public static final void A04(Activity activity) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ActivityListenerManager.activityResumed", 515102794);
        }
        try {
            Set set = A00;
            A0A("onActivityResume", new AFY(38, activity, set), set.size());
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(556611112);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1194723632);
            }
            throw th;
        }
    }

    public static final void A05(Activity activity) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ActivityListenerManager.activityStarted", -1446295087);
        }
        try {
            Set set = A00;
            A0A("onActivityStart", new AFY(40, activity, set), set.size());
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(870313641);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1400190370);
            }
            throw th;
        }
    }

    public static final void A06(Activity activity) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ActivityListenerManager.activityStopped", -143497513);
        }
        try {
            Set set = A00;
            A0A("onActivityStop", new AEX(20, activity, set), set.size());
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1329671367);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-20642133);
            }
            throw th;
        }
    }

    public static final void A09(String str, String str2, Function0 function0) {
        if (!AbstractC190187Vm.A01) {
            function0.invoke();
            return;
        }
        QuickPerformanceLogger quickPerformanceLogger = AbstractC190187Vm.A00;
        if (quickPerformanceLogger == null) {
            quickPerformanceLogger = AbstractC190187Vm.A00();
        }
        int andIncrement = A01.getAndIncrement();
        quickPerformanceLogger.markerStart(694559669, andIncrement, false);
        quickPerformanceLogger.markerAnnotate(694559669, andIncrement, "operation", str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        quickPerformanceLogger.markerAnnotate(694559669, andIncrement, "listener", sb.toString());
        function0.invoke();
        quickPerformanceLogger.markerEnd(694559669, andIncrement, (short) 2);
    }

    public static final void A0A(String str, Function0 function0, int i) {
        if (!AbstractC190187Vm.A01) {
            function0.invoke();
            return;
        }
        QuickPerformanceLogger quickPerformanceLogger = AbstractC190187Vm.A00;
        if (quickPerformanceLogger == null) {
            quickPerformanceLogger = AbstractC190187Vm.A00();
        }
        int andIncrement = A01.getAndIncrement();
        quickPerformanceLogger.markerStart(694555839, andIncrement, false);
        quickPerformanceLogger.markerAnnotate(694555839, andIncrement, "operation", str);
        quickPerformanceLogger.markerAnnotate(694555839, andIncrement, "number_of_listeners", i);
        function0.invoke();
        quickPerformanceLogger.markerEnd(694555839, andIncrement, (short) 2);
    }

    public static final void A02(Activity activity) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("ActivityListenerManager.activityDestroyed", 2051545194);
        }
        try {
            Set set = A00;
            A0A("onActivityDestroy", new AEX(16, activity, set), set.size());
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(2048371665);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-610747041);
            }
            throw th;
        }
    }

    @NeverInline
    public static final void A08(InterfaceC51157Jxn interfaceC51157Jxn) {
        D1F.A0y(interfaceC51157Jxn);
        A00.remove(interfaceC51157Jxn);
    }
}
