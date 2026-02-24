package p000X;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.systrace.Systrace;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52551wh extends BP5 {
    public static long A00;
    public static Boolean A01;
    public static Boolean A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static final Handler A06;
    public static final C52551wh A07;
    public static final C52641wq A08;
    public static final Runnable A09;
    public static final Runnable A0A;
    public static final Queue A0B;
    public static final CopyOnWriteArrayList A0C;
    public static final CopyOnWriteArrayList A0D;
    public static final CopyOnWriteArrayList A0E;
    public static final CopyOnWriteArrayList A0F;
    public static volatile WeakReference A0G;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[Catch: all -> 0x008c, TRY_LEAVE, TryCatch #0 {all -> 0x008c, blocks: (B:5:0x0016, B:8:0x002e, B:10:0x0032, B:11:0x0059, B:12:0x005c, B:14:0x0064, B:22:0x0043), top: B:4:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01() {
        String str;
        int size;
        Function0 c71237RuT;
        C49611rx.A06("This operation must be run on UI thread.");
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("BD.notifyAppForegrounded", -1124349123);
        }
        try {
            Handler handler = A06;
            handler.removeCallbacks(A09);
            A03 = false;
            handler.removeCallbacks(A0A);
            if (!A08()) {
                if (!A05) {
                    CopyOnWriteArrayList copyOnWriteArrayList = A0C;
                    str = "onAppForegrounded_firstForeground";
                    size = copyOnWriteArrayList.size();
                    c71237RuT = new C247389iA(copyOnWriteArrayList, 27);
                }
                A05 = true;
                if (A07()) {
                    A01 = false;
                    A04 = true;
                    CopyOnWriteArrayList copyOnWriteArrayList2 = A0D;
                    AbstractC52261wE.A01("onAppForegrounded", "BackgroundDetector", new C247389iA(copyOnWriteArrayList2, 29), copyOnWriteArrayList2.size());
                }
                if (Systrace.A0I(1L)) {
                    return;
                }
                AbstractC97343mk.A00(-2030384117);
                return;
            }
            A02 = false;
            CopyOnWriteArrayList copyOnWriteArrayList3 = A0E;
            str = "onAppForegrounded_timeSensitive";
            size = copyOnWriteArrayList3.size();
            c71237RuT = new C71237RuT(copyOnWriteArrayList3, 23);
            AbstractC52261wE.A01(str, "BackgroundDetector", c71237RuT, size);
            A05 = true;
            if (A07()) {
            }
            if (Systrace.A0I(1L)) {
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(851488334);
            }
            throw th;
        }
    }

    public static final void A02(InterfaceC93682efj interfaceC93682efj) {
        A05(interfaceC93682efj, false);
    }

    public static final void A03(InterfaceC93682efj interfaceC93682efj) {
        D1F.A12(interfaceC93682efj, 0);
        A0D.remove(interfaceC93682efj);
    }

    public static final void A04(InterfaceC93682efj interfaceC93682efj) {
        D1F.A12(interfaceC93682efj, 0);
        A0E.remove(interfaceC93682efj);
        A0C.remove(interfaceC93682efj);
    }

    public static final void A05(InterfaceC93682efj interfaceC93682efj, boolean z) {
        D1F.A12(interfaceC93682efj, 0);
        if (z) {
            CopyOnWriteArrayList copyOnWriteArrayList = A0D;
            if (copyOnWriteArrayList.indexOf(interfaceC93682efj) == -1) {
                copyOnWriteArrayList.add(0, interfaceC93682efj);
                return;
            }
        }
        A0D.addIfAbsent(interfaceC93682efj);
    }

    @NeverInline
    public static final void A06(InterfaceC93682efj interfaceC93682efj, boolean z, boolean z2) {
        D1F.A12(interfaceC93682efj, 0);
        CopyOnWriteArrayList copyOnWriteArrayList = A0E;
        if (z2) {
            copyOnWriteArrayList.add(0, interfaceC93682efj);
        } else {
            copyOnWriteArrayList.addIfAbsent(interfaceC93682efj);
        }
        if (z) {
            CopyOnWriteArrayList copyOnWriteArrayList2 = A0C;
            if (z2) {
                copyOnWriteArrayList2.add(0, interfaceC93682efj);
            } else {
                copyOnWriteArrayList2.addIfAbsent(interfaceC93682efj);
            }
        }
    }

    @Override // p000X.BP5, p000X.InterfaceC51157Jxn
    public final void E6p(Activity activity) {
        C49611rx.A06("This operation must be run on UI thread.");
        A03 = true;
        Handler handler = A06;
        handler.postDelayed(A0A, 500L);
        C49611rx.A06("This operation must be run on UI thread.");
        A03 = true;
        Runnable runnable = A09;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 5000L);
    }

    @Override // p000X.BP5, p000X.InterfaceC51157Jxn
    public final void E6u(Activity activity) {
        D1F.A12(activity, 0);
        A0G = new WeakReference(activity);
        A01();
    }

    static {
        C52551wh c52551wh = new C52551wh();
        A07 = c52551wh;
        A0G = new WeakReference(null);
        A09 = new Runnable() { // from class: X.1wj
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                if (C52551wh.A07()) {
                    return;
                }
                C52551wh.A01 = true;
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("BD.notifyAppBackgrounded", 1151516126);
                }
                try {
                    CopyOnWriteArrayList copyOnWriteArrayList = C52551wh.A0D;
                    AbstractC52261wE.A01("onAppBackgrounded", "BackgroundDetector", new C71237RuT(copyOnWriteArrayList, 22), copyOnWriteArrayList.size());
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-1606569450);
                    }
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01("BD.executeTasks", -582019354);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = 1584004378;
                }
                try {
                    AbstractC52261wE.A01("executeTasksUponBackgrounded", "BackgroundDetector", new C42485Ggt(28), C52551wh.A0B.size());
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-2142648098);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = 316411471;
                    AbstractC97343mk.A00(i);
                    throw th;
                }
            }
        };
        A0A = new Runnable() { // from class: X.1wk
            @Override // java.lang.Runnable
            public final void run() {
                if (C52551wh.A08()) {
                    return;
                }
                C52551wh.A02 = true;
                C52551wh.A00 = AwakeTimeSinceBootClock.INSTANCE.now() - 500;
                CopyOnWriteArrayList copyOnWriteArrayList = C52551wh.A0E;
                AbstractC52261wE.A01("onAppBackgrounded_timeSensitive", "BackgroundDetector", new AEK(copyOnWriteArrayList, 51), copyOnWriteArrayList.size());
            }
        };
        A03 = true;
        A0D = new CopyOnWriteArrayList();
        A0F = new CopyOnWriteArrayList();
        A0E = new CopyOnWriteArrayList();
        A0C = new CopyOnWriteArrayList();
        A0B = new ConcurrentLinkedQueue();
        A08 = new C52641wq(AbstractC52601wm.A00());
        A06 = new Handler(Looper.getMainLooper());
        AbstractC50681tg.A07(c52551wh);
    }

    public static final String A00() {
        Boolean bool = A01;
        return bool != null ? bool.booleanValue() ? "true" : "false" : "unset";
    }

    public static final boolean A07() {
        Boolean bool = A01;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public static final boolean A08() {
        Boolean bool = A02;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // p000X.BP5, p000X.InterfaceC51157Jxn
    public final void E6z(Activity activity) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("BD.onActivityWindowFocusChanged", -1978317452);
        }
        try {
            AbstractC52261wE.A01("onActivityWindowFocusChanged", "BackgroundDetector", new C26239AFf(25), A0F.size());
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(834857437);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1095844160);
            }
            throw th;
        }
    }
}
