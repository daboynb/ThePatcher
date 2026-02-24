package p000X;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import com.facebook.errorreporting.lacrima.detector.lifecycle.ApplicationLifecycleDetector$ActivityCallbacks;
import com.facebook.errorreporting.lacrima.detector.lifecycle.ApplicationLifecycleDetector$ActivityCallbacksApi29;
import com.facebook.errorreporting.lacrima.detector.lifecycle.ApplicationLifecycleDetector$SplashTransition;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.MappedByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13440ai implements C1AJ, InterfaceC41981fe {
    public static final Object A0a = new ApplicationLifecycleDetector$SplashTransition();
    public C12300Xi A00;
    public InterfaceC057408c A01;
    public WeakReference A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final Application A09;
    public final C26000uy A0A;
    public final InterfaceC25810uf A0B;
    public final C09000Kq A0D;
    public final C07610Fh A0F;
    public final C18440im A0G;
    public final C22160om A0H;
    public final C10510Ql A0N;
    public final RunnableC10480Qi A0O;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final HandlerThread A0V;
    public final C26400vc A0W;
    public final C20910ml A0X;
    public final boolean A0Y;
    public String A03 = null;
    public final InterfaceC048004m A0E = new InterfaceC048004m() { // from class: X.0au
        @Override // p000X.InterfaceC048004m
        public final void Eru(C42701go c42701go) {
            C13440ai c13440ai = C13440ai.this;
            C07610Fh c07610Fh = c13440ai.A0F;
            if (c07610Fh == null || !c42701go.Aw9()) {
                return;
            }
            Activity activity = ((AbstractC42681gm) c42701go).A00;
            boolean z = c42701go.A03;
            int A04 = c13440ai.A0A.A04();
            synchronized (c07610Fh) {
                Integer num = z ? C00A.A05 : C00A.A06;
                C26400vc c26400vc = c07610Fh.A0D;
                char A01 = (c26400vc == null || activity == null) ? ' ' : c26400vc.A01(C26000uy.A02(activity));
                if (A04 > 127) {
                    A04 = 127;
                }
                C07610Fh.A03(c07610Fh, num, (byte) A01, (byte) A04);
            }
        }

        @Override // p000X.InterfaceC048004m
        public final void Erv(C42701go c42701go) {
            C13440ai c13440ai = C13440ai.this;
            C07610Fh c07610Fh = c13440ai.A0F;
            if (c07610Fh == null || !c42701go.Aw9()) {
                return;
            }
            Activity activity = ((AbstractC42681gm) c42701go).A00;
            boolean z = c42701go.A03;
            int A04 = c13440ai.A0A.A04();
            synchronized (c07610Fh) {
                Integer num = z ? C00A.A03 : C00A.A04;
                C26400vc c26400vc = c07610Fh.A0D;
                char A01 = (c26400vc == null || activity == null) ? ' ' : c26400vc.A01(C26000uy.A02(activity));
                if (A04 > 127) {
                    A04 = 127;
                }
                C07610Fh.A03(c07610Fh, num, (byte) A01, (byte) A04);
            }
        }
    };
    public final InterfaceC24580sg A0C = new InterfaceC24580sg() { // from class: X.0at
        @Override // p000X.InterfaceC24580sg
        public final void Evb(String str, String str2) {
            C07610Fh c07610Fh = C13440ai.this.A0F;
            if (c07610Fh != null) {
                synchronized (c07610Fh) {
                    C07610Fh.A03(c07610Fh, C00A.A09, new byte[0]);
                }
            }
        }

        @Override // p000X.InterfaceC24580sg
        public final void Evc() {
            C07610Fh c07610Fh = C13440ai.this.A0F;
            if (c07610Fh != null) {
                synchronized (c07610Fh) {
                    C07610Fh.A03(c07610Fh, C00A.A0A, new byte[0]);
                }
            }
        }

        @Override // p000X.InterfaceC24580sg
        public final void F97(boolean z, long j, long j2, long j3) {
            C07610Fh c07610Fh = C13440ai.this.A0F;
            if (c07610Fh != null) {
                synchronized (c07610Fh) {
                    C07610Fh.A03(c07610Fh, C00A.A07, new byte[0]);
                }
            }
        }

        @Override // p000X.InterfaceC24580sg
        public final void F98() {
            C07610Fh c07610Fh = C13440ai.this.A0F;
            if (c07610Fh != null) {
                synchronized (c07610Fh) {
                    C07610Fh.A03(c07610Fh, C00A.A08, new byte[0]);
                }
            }
        }
    };
    public Integer A02 = C00A.A01;
    public final Object A0P = new Object();
    public final Object A0Q = new Object();
    public volatile Handler A0Z = null;
    public final C13540as A0I = new C13540as(this);
    public final C13530ar A0J = new C13530ar(this);
    public final C13520aq A0K = new C13520aq(this);
    public final C13510ap A0L = new C13510ap(this);
    public final C13500ao A0M = new C13500ao(this);
    public final boolean A0U = true;

    public C13440ai(Application application, C26000uy c26000uy, C26400vc c26400vc, InterfaceC25810uf interfaceC25810uf, C09000Kq c09000Kq, InterfaceC057408c interfaceC057408c, InterfaceC047904l interfaceC047904l, C18440im c18440im, C22160om c22160om, C20910ml c20910ml, C10510Ql c10510Ql, RunnableC10480Qi runnableC10480Qi, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A09 = application;
        this.A0N = c10510Ql;
        this.A0D = c09000Kq;
        this.A0A = c26000uy;
        this.A0W = c26400vc;
        this.A01 = interfaceC057408c;
        this.A0B = interfaceC25810uf;
        this.A0R = z;
        this.A0O = runnableC10480Qi;
        this.A0H = c22160om;
        this.A0G = c18440im;
        this.A0X = c20910ml;
        this.A08 = i2;
        this.A0Y = z2;
        if (z2) {
            HandlerThread handlerThread = new HandlerThread() { // from class: X.0an
                {
                    super("AsyncQueryMultiWindow");
                }

                @Override // android.os.HandlerThread
                public final void onLooperPrepared() {
                    Looper looper = getLooper();
                    if (looper != null) {
                        C13440ai.this.A0Z = new Handler(looper);
                    }
                }
            };
            this.A0V = handlerThread;
            handlerThread.start();
        }
        File file = c10510Ql.A04;
        this.A0F = new C07610Fh(c26400vc, interfaceC047904l, runnableC10480Qi, file == null ? c10510Ql.A06() : file, i, !z);
        this.A0S = z3;
        this.A0T = z4;
    }

    public static void A01(Activity activity, C13440ai c13440ai) {
        if (c13440ai.A06) {
            return;
        }
        if (activity != null) {
            C10510Ql c10510Ql = c13440ai.A0N;
            File file = c10510Ql.A04;
            if (file == null) {
                file = c10510Ql.A06();
            }
            try {
                FileWriter fileWriter = new FileWriter(new File(file, "first_intent.txt"), false);
                try {
                    fileWriter.write(activity.getIntent().toString());
                    fileWriter.close();
                } finally {
                }
            } catch (IOException unused) {
            }
        }
        if (c13440ai.A00 != null) {
            if (c13440ai.A0R) {
                c13440ai.A0A.A05(C00A.A1G, AbstractC26120vA.A01);
            }
            C12300Xi c12300Xi = c13440ai.A00;
            long uptimeMillis = SystemClock.uptimeMillis();
            boolean z = c13440ai.A05;
            synchronized (c12300Xi.A02) {
                c12300Xi.A07(167, 10, Long.toString(uptimeMillis), false);
                c12300Xi.A01.A00.put(178, (byte) (z ? 49 : 48));
                C12300Xi.A02(c12300Xi);
            }
            C18440im c18440im = c13440ai.A0G;
            if (c18440im != null) {
                c18440im.A03(2);
            }
        }
        c13440ai.A06 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010f A[Catch: all -> 0x011b, TryCatch #7 {, blocks: (B:71:0x00d2, B:73:0x00d9, B:75:0x00dd, B:77:0x00e1, B:83:0x010f, B:84:0x0112, B:86:0x0116, B:87:0x0119, B:93:0x00e5, B:94:0x00e7, B:95:0x00eb, B:97:0x00ef, B:99:0x00ff, B:102:0x0105), top: B:70:0x00d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0116 A[Catch: all -> 0x011b, TryCatch #7 {, blocks: (B:71:0x00d2, B:73:0x00d9, B:75:0x00dd, B:77:0x00e1, B:83:0x010f, B:84:0x0112, B:86:0x0116, B:87:0x0119, B:93:0x00e5, B:94:0x00e7, B:95:0x00eb, B:97:0x00ef, B:99:0x00ff, B:102:0x0105), top: B:70:0x00d2 }] */
    @Override // p000X.C1AJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void start() {
        RunnableC10480Qi runnableC10480Qi;
        Object obj;
        int i;
        InterfaceC057408c interfaceC057408c;
        synchronized (this.A0Q) {
            if (this.A07) {
                return;
            }
            this.A07 = true;
            C10510Ql c10510Ql = this.A0N;
            C12300Xi c12300Xi = c10510Ql.A02;
            if (c12300Xi == null) {
                c12300Xi = c10510Ql.A05();
            }
            this.A00 = c12300Xi;
            c12300Xi.A0D(EnumC12350Xn.A0D);
            C07610Fh c07610Fh = this.A0F;
            if (c07610Fh != null) {
                synchronized (c07610Fh) {
                    C043902x c043902x = c07610Fh.A06;
                    if (c043902x != null && !c07610Fh.A0C) {
                        c07610Fh.A0C = true;
                        c07610Fh.A0B = true;
                        try {
                            c07610Fh.A05 = c043902x.A0D();
                        } catch (Exception e) {
                            C0YA.A00().EUF("AppLiftcycleStart", e, null);
                            C07610Fh.A02(c07610Fh, e, "Exception on start");
                        }
                        short s = c07610Fh.A0J;
                        if (s > 0) {
                            ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                            c07610Fh.A09 = newSingleThreadScheduledExecutor;
                            AbstractC038100r.A00(newSingleThreadScheduledExecutor);
                            long j = s;
                            c07610Fh.A0A = c07610Fh.A09.scheduleWithFixedDelay(c07610Fh.A0I, j, j, TimeUnit.MILLISECONDS);
                        }
                        RunnableC10480Qi runnableC10480Qi2 = c07610Fh.A0H;
                        C039201c c039201c = c07610Fh.A0E;
                        synchronized (runnableC10480Qi2.A02) {
                            runnableC10480Qi2.A00 = c039201c;
                        }
                        AbstractC26530vp.A03.add(c07610Fh.A0F);
                    }
                }
            }
            Application.ActivityLifecycleCallbacks applicationLifecycleDetector$ActivityCallbacksApi29 = Build.VERSION.SDK_INT >= 29 ? new ApplicationLifecycleDetector$ActivityCallbacksApi29(this) : new ApplicationLifecycleDetector$ActivityCallbacks(this);
            C13480am c13480am = new C13480am(this);
            this.A09.registerActivityLifecycleCallbacks(applicationLifecycleDetector$ActivityCallbacksApi29);
            synchronized (AbstractC26120vA.A02) {
                AbstractC26120vA.A00 = c13480am;
            }
            InterfaceC25810uf interfaceC25810uf = this.A0B;
            if (interfaceC25810uf != null && this.A00 != null) {
                Integer BJn = interfaceC25810uf.BJn();
                this.A02 = BJn;
                this.A00.A05(AbstractC25950ut.A00(BJn));
                Integer num = this.A02;
                if (num == C00A.A01 || num == C00A.A0Y || num == C00A.A0C) {
                    interfaceC25810uf.FrN(this.A0I);
                }
            }
            if (this.A0R && (runnableC10480Qi = this.A0O) != null) {
                synchronized (this.A0P) {
                    Integer num2 = this.A02;
                    obj = null;
                    if (num2 == C00A.A01 || num2 == C00A.A00) {
                        int i2 = this.A08;
                        if (i2 > 0) {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            if (runnableC10480Qi.A00(runningAppProcessInfo) != 0 && (i = runningAppProcessInfo.importance) != -1 && i <= i2) {
                                obj = AbstractC26120vA.A01;
                                AbstractC26120vA.A00(obj);
                            }
                        }
                        boolean z = obj != null;
                        if (c07610Fh != null) {
                            c07610Fh.EYh(z);
                        }
                        interfaceC057408c = this.A01;
                        if (interfaceC057408c != null) {
                            interfaceC057408c.EYh(z);
                        }
                    } else {
                        if (num2 == C00A.A0j || num2 == C00A.A0Y) {
                            obj = AbstractC26120vA.A01;
                            AbstractC26120vA.A00(obj);
                        }
                        if (obj != null) {
                        }
                        if (c07610Fh != null) {
                        }
                        interfaceC057408c = this.A01;
                        if (interfaceC057408c != null) {
                        }
                    }
                }
                this.A05 = obj != null;
            }
            if (this.A0U) {
                C26000uy c26000uy = this.A0A;
                C13520aq c13520aq = this.A0K;
                synchronized (c26000uy.A08) {
                    c26000uy.A02 = c13520aq;
                }
            }
            C26000uy c26000uy2 = this.A0A;
            C13530ar c13530ar = this.A0J;
            Object obj2 = c26000uy2.A08;
            synchronized (obj2) {
                c26000uy2.A01 = c13530ar;
            }
            if (this.A0T) {
                C13500ao c13500ao = this.A0M;
                synchronized (obj2) {
                    c26000uy2.A04 = c13500ao;
                }
            }
            if (this.A0S) {
                C13510ap c13510ap = this.A0L;
                synchronized (obj2) {
                    c26000uy2.A03 = c13510ap;
                }
            }
        }
    }

    public static void A00() {
        synchronized (A0a) {
        }
    }

    public static void A02(Activity activity, C13440ai c13440ai, Integer num) {
        boolean z;
        if (activity != null) {
            z = activity.isFinishing();
        } else {
            activity = null;
            z = false;
        }
        c13440ai.A04(activity, num, null, z);
    }

    public static void A03(InterfaceC08520Iu interfaceC08520Iu, C09000Kq c09000Kq, EnumC22100og enumC22100og) {
        C1AJ A06 = c09000Kq.A06(C13440ai.class);
        if (A06 != null) {
            c09000Kq.A08(interfaceC08520Iu, enumC22100og, A06);
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("CollectorName", AbstractC14100bm.A00(interfaceC08520Iu.CDp()));
        hashMap.put("ReportCategory", enumC22100og.A00);
        C0YA.A00().EUF("ApplicationLifecycleDetector.addExtraCollector", new RuntimeException("Unable to add extra collector to ApplicationLifecycleDetector"), hashMap);
        C08A.A0D("lacrima", "Cannot find registered detector");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0120 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(final Activity activity, Integer num, String str, boolean z) {
        C26000uy c26000uy;
        C25990ux c25990ux;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        C26400vc c26400vc;
        Object obj;
        C25990ux c25990ux2;
        if (this.A00 == null) {
            C08A.A0D("lacrima", "ApplicationLifecycleDetector.start() wasn't called?");
            return;
        }
        C09000Kq c09000Kq = this.A0D;
        EnumC22100og enumC22100og = EnumC22100og.CRITICAL_REPORT;
        if (c09000Kq.A0G) {
            return;
        }
        EnumC22100og enumC22100og2 = EnumC22100og.LARGE_REPORT;
        if (c09000Kq.A0H) {
            return;
        }
        if (this.A0H != null && AppStateLoggerNative.sAppStateLoggerNativeInited && AppStateLoggerNative.isShuttingDownNative()) {
            return;
        }
        synchronized (this) {
            c26000uy = this.A0A;
            synchronized (c26000uy) {
                Integer num2 = c26000uy.A06 ? C00A.A15 : C00A.A02;
                c25990ux = new C25990ux();
                c25990ux.A00 = num2;
                c25990ux.A02 = null;
                c25990ux.A04 = false;
                c25990ux.A03 = false;
                c25990ux.A01 = null;
                WeakReference weakReference = c26000uy.A05;
                if (weakReference == null || (obj = weakReference.get()) == null || (c25990ux2 = (C25990ux) c26000uy.A0A.get(obj)) == null) {
                    for (Map.Entry entry : c26000uy.A0A.entrySet()) {
                        if (((C25990ux) entry.getValue()).A00.compareTo(c25990ux.A00) < 0) {
                            c25990ux.A01 = entry.getKey();
                            c25990ux.A00 = ((C25990ux) entry.getValue()).A00;
                            c25990ux.A02 = C26000uy.A02(c25990ux.A01);
                            c25990ux.A04 = ((C25990ux) entry.getValue()).A04;
                            c25990ux.A03 = ((C25990ux) entry.getValue()).A03;
                            c25990ux.A05 = ((C25990ux) entry.getValue()).A05;
                        }
                    }
                } else {
                    c25990ux.A01 = obj;
                    c25990ux.A00 = c25990ux2.A00;
                    c25990ux.A02 = C26000uy.A02(obj);
                    c25990ux.A04 = c25990ux2.A04;
                    c25990ux.A03 = c25990ux2.A03;
                    c25990ux.A05 = c25990ux2.A05;
                }
            }
        }
        String str2 = c25990ux.A02;
        char A01 = (str2 == null || (c26400vc = this.A0W) == null) ? ' ' : c26400vc.A01(str2);
        this.A04 = new WeakReference(c25990ux.A01);
        if (activity != null) {
            if (!this.A0Y) {
                z4 = AbstractC25980uw.A00(activity);
                z2 = AbstractC25980uw.A01(activity);
                z3 = true;
                C12300Xi c12300Xi = this.A00;
                Integer num3 = c25990ux.A00;
                char A00 = AbstractC25970uv.A00(num);
                synchronized (c26000uy) {
                    i = c26000uy.A00;
                }
                C12300Xi.A03(c12300Xi, num3, Integer.valueOf(i), Integer.valueOf(c26000uy.A04()), str, A01, A00, z, false, z3, z4, z2);
                if (Build.VERSION.SDK_INT < 29 || num.equals(C00A.A01) || num.equals(C00A.A00)) {
                    boolean A012 = AbstractC15460dy.A01(AbstractC26410vd.A00(c25990ux.A00));
                    C07610Fh c07610Fh = this.A0F;
                    if (c07610Fh != null) {
                        c07610Fh.EYh(A012);
                    }
                    InterfaceC057408c interfaceC057408c = this.A01;
                    if (interfaceC057408c != null) {
                        interfaceC057408c.EYh(A012);
                    }
                }
                C13010a1 c13010a1 = new C13010a1(null);
                c09000Kq.A0A(c13010a1, enumC22100og, this);
                c09000Kq.A0A(c13010a1, enumC22100og2, this);
                return;
            }
            if (this.A0Z != null) {
                this.A0Z.post(new Runnable() { // from class: X.0av
                    @Override // java.lang.Runnable
                    public final void run() {
                        C13440ai c13440ai = this;
                        Activity activity2 = activity;
                        if (c13440ai.A00 != null) {
                            boolean A002 = AbstractC25980uw.A00(activity2);
                            boolean A013 = AbstractC25980uw.A01(activity2);
                            C12300Xi c12300Xi2 = c13440ai.A00;
                            synchronized (c12300Xi2.A02) {
                                MappedByteBuffer mappedByteBuffer = c12300Xi2.A01.A00;
                                mappedByteBuffer.put(1985, (byte) (A002 ? 49 : 48));
                                mappedByteBuffer.put(1986, (byte) (A013 ? 49 : 48));
                            }
                        }
                    }
                });
            }
        }
        z2 = false;
        z3 = false;
        z4 = false;
        C12300Xi c12300Xi2 = this.A00;
        Integer num32 = c25990ux.A00;
        char A002 = AbstractC25970uv.A00(num);
        synchronized (c26000uy) {
        }
    }

    public final void A05(boolean z) {
        synchronized (this.A0Q) {
            if (this.A07) {
                C07610Fh c07610Fh = this.A0F;
                if (c07610Fh != null) {
                    synchronized (c07610Fh) {
                        C07610Fh.A03(c07610Fh, z ? C00A.A0Y : C00A.A0j, new byte[0]);
                    }
                }
                C12300Xi c12300Xi = this.A00;
                if (c12300Xi != null) {
                    c12300Xi.A0E(Boolean.valueOf(!z));
                }
            }
        }
    }

    @Override // p000X.C1AJ
    public final C20910ml C2V() {
        return this.A0X;
    }

    @Override // p000X.C1AJ
    public final EnumC20920mm CDl() {
        return EnumC20920mm.A07;
    }

    @Override // p000X.InterfaceC41981fe
    public final void Evd(int i) {
        C07610Fh c07610Fh = this.A0F;
        if (c07610Fh != null) {
            synchronized (c07610Fh) {
                if (i > 126) {
                    i = 127;
                }
                C07610Fh.A03(c07610Fh, C00A.A0B, (byte) i);
            }
        }
    }

    @Override // p000X.C1AJ
    public final int Bq9() {
        return 1000000;
    }
}
