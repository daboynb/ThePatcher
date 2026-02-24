package p000X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import com.instagram.appinitializer.devtools.CrashNowNative;
import com.instagram.debug.devoptions.debughead.util.MemoryUtil;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.SDi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71807SDi {
    public static boolean A00;
    public static final C71807SDi A01 = new C71807SDi();
    public static final Object A02 = AnonymousClass327.A0n();
    public static final AtomicBoolean A03 = AnonymousClass368.A15();

    public static final String A00(Context context, String str) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(context.getPackageName(), A0X);
        return AnonymousClass215.A0v(str, A0X, '.');
    }

    public static final void A01(int i) {
        MemoryUtil.A00(i * 1024 * 1024);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Allocate ", A0X);
        A0X.append(i);
        C08A.A0C("ForcedCrash", AnonymousClass011.A0S("MB on JVM heap", A0X));
    }

    public static final void A02(int i) {
        MemoryUtil.A00.A01(i * 1024 * 1024);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Allocate ", A0X);
        A0X.append(i);
        C08A.A0C("ForcedCrash", AnonymousClass011.A0S("MB on native memory", A0X));
    }

    public static final void A03(Context context, int i, int i2, int i3) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Scheduling ", A0X);
        A0X.append(i2);
        AbstractC27914AsI.A0I(" main thread stall(s), each ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I("ms with ", A0X);
        A0X.append(i3);
        C08A.A0C("ForcedCrash", AnonymousClass011.A0S("ms interval", A0X));
        A03.set(false);
        Handler A0Q = AnonymousClass021.A0Q();
        C168886eq.A0C.A06(context, Integer.valueOf(i), 0, Integer.valueOf(i2));
        AnonymousClass368.A1R(new RunnableC78705Vla(context, A0Q, i2, i3, i));
    }

    public static void A04(Context context, IntentFilter intentFilter, String str) {
        intentFilter.addAction(A00(context, str));
    }

    public final void A05(Context context) {
        D1F.A12(context, 0);
        if (A00) {
            return;
        }
        A00 = true;
        IntentFilter intentFilter = new IntentFilter();
        A04(context, intentFilter, "crash_now");
        A04(context, intentFilter, "native_crash_now");
        A04(context, intentFilter, "anr_now");
        A04(context, intentFilter, "oom_now");
        A04(context, intentFilter, "increase_java_mem");
        A04(context, intentFilter, "free_java_mem");
        A04(context, intentFilter, "anr_receiver");
        A04(context, intentFilter, "anr_receiver2");
        A04(context, intentFilter, "increase_native_mem");
        A04(context, intentFilter, "free_native_mem");
        A04(context, intentFilter, "lmk_now");
        A04(context, intentFilter, "java_mem_red_now");
        A04(context, intentFilter, "main_thread_stall");
        A04(context, intentFilter, "stop_main_thread_stall");
        AbstractC07550Fb.A06(new C32964Crc(), context, intentFilter, null, 2);
        IntentFilter intentFilter2 = new IntentFilter();
        A04(context, intentFilter2, "anr_receiver2");
        AbstractC07550Fb.A06(new C32905Cqf(), context, intentFilter2, null, 2);
        if (Build.VERSION.SDK_INT >= 30) {
            Object systemService = context.getSystemService("activity");
            D1F.A13(systemService, AnonymousClass000.A00(23));
            List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) systemService).getHistoricalProcessExitReasons(context.getPackageName(), 0, Integer.MAX_VALUE);
            D1F.A0k(historicalProcessExitReasons);
            Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ApplicationExitInfo next = it.next();
                if (D1F.areEqual(next.getProcessName(), context.getPackageName())) {
                    if (next != null) {
                        C08A.A0C("ForcedCrash", next.toString());
                    }
                }
            }
        }
        B8G b8g = C28183Awd.A53;
        C28183Awd A022 = b8g.A02(context);
        FAI fai = A022.A1u;
        InterfaceC98859paw[] interfaceC98859pawArr = C28183Awd.A55;
        String A0m = AnonymousClass368.A0m(A022, fai, interfaceC98859pawArr, 287);
        C28183Awd A023 = b8g.A02(context);
        AnonymousClass222.A1Z(A023, null, A023.A1u, interfaceC98859pawArr, 287);
        C08A.A0C("ForcedCrash", AnonymousClass011.A0R("intent from last session: ", A0m, AnonymousClass011.A0X()));
        A06(context, AnonymousClass222.A09(A0m));
    }

    public final void A06(Context context, Intent intent) {
        String str;
        String action = intent != null ? intent.getAction() : null;
        if (AnonymousClass458.A1V(context, action, "crash_now")) {
            C08A.A0C("ForcedCrash", "Intentional app crash triggered from broadcast receiver");
            throw AnonymousClass121.A11("Intentional crash for debugging");
        }
        if (AnonymousClass458.A1V(context, action, "native_crash_now")) {
            C08A.A0C("ForcedCrash", "Intentional native crash triggered from broadcast receiver");
            CrashNowNative.INSTANCE.crashNowNative();
            return;
        }
        if (AnonymousClass458.A1V(context, action, "anr_now")) {
            C08A.A0C("ForcedCrash", "Intentional ANR triggered from broadcast receiver, make sure run adb shell am clear-debug-app to make the ANR effective");
            AnonymousClass368.A1R(RunnableC78832Vnf.A00);
            new Handler().postDelayed(RunnableC78834Vnh.A00, 1000L);
            return;
        }
        if (!AnonymousClass458.A1V(context, action, "oom_now")) {
            if (AnonymousClass458.A1V(context, action, "increase_java_mem")) {
                A01(intent.getIntExtra("size_mb", 100));
                return;
            }
            if (AnonymousClass458.A1V(context, action, "free_java_mem")) {
                MemoryUtil.A01.clear();
                str = "Free all java memory";
            } else {
                if (AnonymousClass458.A1V(context, action, "java_mem_red_now")) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    C168816ej A002 = C168816ej.A05.A00();
                    D1F.A10(A002);
                    A002.AAc(new C74192TaR(atomicBoolean));
                    AnonymousClass368.A1R(new RunnableC77051Upn(atomicBoolean));
                    return;
                }
                if (AnonymousClass458.A1V(context, action, "lmk_now")) {
                    while (true) {
                        A02(100);
                    }
                } else {
                    if (AnonymousClass458.A1V(context, action, "increase_native_mem")) {
                        A02(intent.getIntExtra("size_mb", 100));
                        return;
                    }
                    if (!AnonymousClass458.A1V(context, action, "free_native_mem")) {
                        if (AnonymousClass458.A1V(context, action, "anr_receiver")) {
                            C08A.A0C("ForcedCrash", "schedule receiver ANR");
                            Intent A09 = AnonymousClass222.A09(A00(context, "anr_receiver2"));
                            A09.addFlags(268435456);
                            context.sendOrderedBroadcast(A09, null);
                            return;
                        }
                        if (AnonymousClass458.A1V(context, action, "anr_receiver2")) {
                            C08A.A0C("ForcedCrash", "receiver will ANR in about 10 seconds");
                            int i = 2;
                            do {
                                Thread.sleep(2000L);
                                StringBuilder A0X = AnonymousClass011.A0X();
                                A0X.append(i);
                                C08A.A0C("ForcedCrash", AnonymousClass011.A0S(" seconds", A0X));
                                i += 2;
                            } while (i < 14);
                            return;
                        }
                        if (AnonymousClass458.A1V(context, action, "main_thread_stall")) {
                            A03(context, intent.getIntExtra("stall_duration_ms", 5000), intent.getIntExtra("stall_repeat_count", 1), intent.getIntExtra("stall_interval_ms", 1000));
                            return;
                        } else {
                            if (AnonymousClass458.A1V(context, action, "stop_main_thread_stall")) {
                                C08A.A0C("ForcedCrash", "Stopping main thread stall loop");
                                A03.set(true);
                                C168886eq.A03(context);
                                return;
                            }
                            return;
                        }
                    }
                    MemoryUtil.freeAllPreviouslyAllocatedNativeMemory();
                    str = "Free all native memory";
                }
            }
            C08A.A0C("ForcedCrash", str);
            return;
        }
        C08A.A0C("ForcedCrash", "Intentional OOM triggered from broadcast receiver");
        while (true) {
            A01(100);
        }
    }
}
