package p000X;

import android.os.Binder;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.common.hiddenapis2.ApiExemption;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C109914Gt {
    public static boolean A08;
    public static C109914Gt A09;
    public long A00;
    public HandlerThread A01;
    public InterfaceC83502Ya9 A02;
    public Thread A03;
    public C109934Gv A04;
    public final Object A05 = new Object();
    public final List A06;
    public final List A07;

    public C109914Gt() {
        ArrayList arrayList = new ArrayList();
        this.A06 = arrayList;
        this.A07 = new ArrayList();
        this.A00 = 60000L;
        ApiExemption.removeRestriction_DO_NOT_USE();
        HandlerThread handlerThread = new HandlerThread("watchdog.monitor", 0);
        AbstractC42368Gf0.A00(handlerThread);
        handlerThread.start();
        this.A01 = handlerThread;
        Set set = RunnableC109924Gu.A09;
        C109934Gv c109934Gv = new C109934Gv(new Handler(handlerThread.getLooper()));
        c109934Gv.A01 = new ArrayList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c109934Gv;
        arrayList.add(c109934Gv);
        A02(Looper.getMainLooper());
        A03(new C4HB());
        A03(new InterfaceC50947JuP() { // from class: X.4HD
            public Method A00;
            public boolean A01 = false;

            @Override // p000X.InterfaceC50947JuP
            public final Map ALa() {
                Thread[] A00 = AbstractC87945aTT.A00();
                if (A00 != null) {
                    HashMap hashMap = new HashMap();
                    for (Thread thread : A00) {
                        if (thread != null && thread.isAlive() && thread.getName().toLowerCase(Locale.ENGLISH).startsWith("binder:")) {
                            hashMap.put(thread, thread.getStackTrace());
                        }
                    }
                    if (!hashMap.isEmpty()) {
                        return hashMap;
                    }
                }
                return null;
            }

            @Override // p000X.InterfaceC50947JuP
            public final void E0p() {
                if (this.A00 == null && !this.A01) {
                    this.A01 = true;
                    try {
                        Method method = Binder.class.getMethod("blockUntilThreadAvailable", new Class[0]);
                        this.A00 = method;
                        method.setAccessible(true);
                    } catch (NoSuchMethodException unused) {
                    }
                }
                Method method2 = this.A00;
                if (method2 == null) {
                    return;
                }
                try {
                    method2.invoke(null, new Object[0]);
                } catch (Exception unused2) {
                }
            }

            @Override // p000X.InterfaceC50947JuP
            public final String getName() {
                return "BinderWatchdog";
            }
        });
        A03(new C4HE());
    }

    @NeverInline
    public static C109914Gt A00() {
        C109914Gt c109914Gt = A09;
        if (c109914Gt != null) {
            return c109914Gt;
        }
        C109914Gt c109914Gt2 = new C109914Gt();
        A09 = c109914Gt2;
        return c109914Gt2;
    }

    @NeverInline
    public final void A01(Handler handler) {
        synchronized (this.A05) {
            if (!RunnableC109924Gu.A09.contains(handler.getLooper())) {
                this.A06.add(new RunnableC109924Gu(handler));
            }
        }
    }

    public final void A02(Looper looper) {
        synchronized (this.A05) {
            if (!RunnableC109924Gu.A09.contains(looper)) {
                this.A06.add(new RunnableC109924Gu(new Handler(looper)));
            }
        }
    }

    public final void A03(InterfaceC50947JuP interfaceC50947JuP) {
        synchronized (this.A05) {
            this.A04.A01.add(interfaceC50947JuP);
        }
    }

    public final void A04(C35773Dvp c35773Dvp, String str) {
        InterfaceC83711Yde AHD;
        JSONObject A00;
        InterfaceC83502Ya9 interfaceC83502Ya9 = this.A02;
        if (interfaceC83502Ya9 == null || (AHD = interfaceC83502Ya9.AHD(true, str, 157812016)) == null) {
            return;
        }
        AHD.Fqz(c35773Dvp);
        AHD.ADT("asl_app_in_foreground_v2", C17180gk.A07());
        AHD.ADR("time_since_app_start", SystemClock.uptimeMillis());
        AHD.ADS("asl_session_id", C17180gk.A01());
        String str2 = c35773Dvp.A00;
        if (str2 != null) {
            AHD.ADS(BUE.A00(95), str2);
        }
        JSONObject A002 = c35773Dvp.A00();
        if (A002 != null) {
            try {
                AHD.ADS("thread_pool", A002.toString());
            } catch (Exception unused) {
            }
        }
        Throwable cause = c35773Dvp.getCause();
        if ((cause instanceof C35773Dvp) && (A00 = ((C35773Dvp) cause).A00()) != null) {
            try {
                AHD.ADS("thread_pool_cause", A00.toString());
            } catch (Exception unused2) {
            }
        }
        AHD.report();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(Object obj) {
        ThreadPoolExecutor threadPoolExecutor;
        Object obj2 = obj;
        if (!(obj instanceof ThreadPoolExecutor)) {
            for (Field field : obj.getClass().getDeclaredFields()) {
                if (ThreadPoolExecutor.class.isAssignableFrom(field.getType())) {
                    field.setAccessible(true);
                    try {
                        threadPoolExecutor = (ThreadPoolExecutor) field.get(obj);
                    } catch (Throwable unused) {
                    }
                    if (threadPoolExecutor == null) {
                        synchronized (this.A05) {
                            ExecutorService executorService = obj instanceof ExecutorService ? (ExecutorService) obj : threadPoolExecutor;
                            List list = this.A06;
                            RunnableC48713IzP runnableC48713IzP = new RunnableC48713IzP();
                            runnableC48713IzP.A08 = new AtomicBoolean(true);
                            runnableC48713IzP.A09 = new AtomicBoolean(false);
                            runnableC48713IzP.A00 = -1;
                            RunnableC47843IlN runnableC47843IlN = new RunnableC47843IlN(runnableC48713IzP);
                            runnableC48713IzP.A02 = runnableC47843IlN;
                            runnableC48713IzP.A06 = executorService;
                            runnableC48713IzP.A07 = threadPoolExecutor;
                            runnableC48713IzP.A03 = "IgExecutor";
                            executorService.execute(runnableC47843IlN);
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            list.add(runnableC48713IzP);
                        }
                        return;
                    }
                    return;
                }
                if (Executor.class.isAssignableFrom(field.getType())) {
                    field.setAccessible(true);
                    try {
                        obj2 = field.get(obj);
                        if (obj2 != null && (obj2 instanceof ThreadPoolExecutor)) {
                        }
                    } catch (Throwable unused2) {
                        continue;
                    }
                }
            }
            return;
        }
        threadPoolExecutor = (ThreadPoolExecutor) obj2;
        if (threadPoolExecutor == null) {
        }
    }
}
