package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.0lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20230lf implements C1AJ {
    public static MultiSignalANRDetector A0B;
    public static C20350lr A0C;
    public static volatile boolean A0D;
    public int A00 = 0;
    public boolean A01;
    public final int A02;
    public final InterfaceC08270Hv A03;
    public final C09000Kq A04;
    public final C20810mb A05;
    public final C10510Ql A06;
    public final boolean A07;
    public final boolean A08;
    public final C19750kt A09;
    public final String A0A;

    public static void A00(InterfaceC08520Iu interfaceC08520Iu, C09000Kq c09000Kq, EnumC22100og enumC22100og) {
        C1AJ A06 = c09000Kq.A06(C20230lf.class);
        if (A06 != null) {
            c09000Kq.A08(interfaceC08520Iu, enumC22100og, A06);
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("CollectorName", AbstractC14100bm.A00(interfaceC08520Iu.CDp()));
        hashMap.put("ReportCategory", enumC22100og.A00);
        C0YA.A00().EUF("AnrDetector.addExtraCollector", new RuntimeException("Unable to add extra collector to AnrDetector"), hashMap);
        C08A.A0D("lacrima", "Cannot find registered detector");
    }

    @Override // p000X.C1AJ
    public final /* synthetic */ C20910ml C2V() {
        return null;
    }

    @Override // p000X.C1AJ
    public final EnumC20920mm CDl() {
        return EnumC20920mm.A04;
    }

    @Override // p000X.C1AJ
    public final void start() {
        C25300tq c25300tq;
        C0YA.A00().FHl("AnrDetector");
        C20350lr c20350lr = new C20350lr(this);
        A0C = c20350lr;
        C19750kt c19750kt = this.A09;
        String str = this.A0A;
        C20810mb c20810mb = this.A05;
        Application application = c19750kt.A01;
        final MultiSignalANRDetector A00 = MultiSignalANRDetector.A00(c19750kt.A02, new C40261cs(application, new Handler(Looper.getMainLooper()), c20810mb, c20350lr, str, application.getDir("traces", 0).getPath(), c19750kt.A00, c19750kt.A03));
        A00.A0C = new C20180la(c19750kt);
        Runnable runnable = new Runnable() { // from class: X.0ld
            @Override // java.lang.Runnable
            public final void run() {
                C19750kt.A00(MultiSignalANRDetector.this);
            }
        };
        if (c19750kt.A05) {
            runnable.run();
        } else {
            new Thread(runnable).start();
        }
        A0B = A00;
        C08A.A0M("lacrima", "Start AnrDetector... %s", A00.getClass().getName());
        final MultiSignalANRDetector multiSignalANRDetector = A0B;
        synchronized (multiSignalANRDetector.A0Z) {
            if (!multiSignalANRDetector.A0M) {
                C08A.A0D(multiSignalANRDetector.A0E, "Starting");
                multiSignalANRDetector.A0M = true;
                multiSignalANRDetector.A02 = SystemClock.uptimeMillis();
                C25320ts c25320ts = multiSignalANRDetector.A0B;
                C24770sz c24770sz = multiSignalANRDetector.A0T;
                C08A.A0M("ProcessAnrErrorMonitor", "startMonitoring with delay: %d", 0L);
                ActivityManager activityManager = (ActivityManager) c25320ts.A03.getSystemService("activity");
                synchronized (c25320ts) {
                    C25300tq c25300tq2 = c25320ts.A01;
                    if (c25300tq2 == null || c25300tq2.A07 != null) {
                        Integer num = c25320ts.A02;
                        Integer num2 = C00A.A00;
                        if (num != num2 && (c25300tq = c25320ts.A01) != null) {
                            Object obj = c25300tq.A05;
                            synchronized (obj) {
                                try {
                                    c25300tq.A02 = true;
                                    obj.notifyAll();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        long j = c25320ts.A00 + 1;
                        c25320ts.A00 = j;
                        C25300tq c25300tq3 = new C25300tq(activityManager, c24770sz, c25320ts, j);
                        c25320ts.A01 = c25300tq3;
                        if (c24770sz != null) {
                            num2 = C00A.A01;
                        }
                        c25320ts.A02 = num2;
                        c25300tq3.start();
                    } else {
                        if (c24770sz == null) {
                            throw new IllegalArgumentException("Listener cannot be null");
                        }
                        C25300tq c25300tq4 = c25320ts.A01;
                        Object obj2 = c25300tq4.A05;
                        synchronized (obj2) {
                            try {
                                c25300tq4.A07 = c24770sz;
                                obj2.notifyAll();
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }
                final C20350lr c20350lr2 = multiSignalANRDetector.A0Y.A00;
                multiSignalANRDetector.A0S.post(new Runnable() { // from class: X.0tc
                    @Override // java.lang.Runnable
                    public final void run() {
                        C20350lr c20350lr3 = c20350lr2;
                        if (!C17180gk.A07() && (C17180gk.A05 == null || !C17180gk.A05.A04)) {
                            MultiSignalANRDetector.this.A0K = true;
                        }
                        C25150tb c25150tb = MultiSignalANRDetector.this.A0U;
                        List list = c20350lr3.A00;
                        synchronized (list) {
                            list.add(c25150tb);
                        }
                    }
                });
            }
        }
        C25500uA.A04(new C231568xk(this, 0), 100);
    }

    public C20230lf(InterfaceC08270Hv interfaceC08270Hv, C09000Kq c09000Kq, C19750kt c19750kt, C10510Ql c10510Ql, String str, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3, int i, boolean z, boolean z2) {
        this.A06 = c10510Ql;
        this.A04 = c09000Kq;
        this.A09 = c19750kt;
        this.A0A = str;
        this.A08 = z;
        this.A02 = i;
        this.A07 = z2;
        this.A03 = interfaceC08270Hv;
        this.A05 = new C20810mb(c10510Ql, interfaceC98397oiw, interfaceC98397oiw2, interfaceC98397oiw3);
    }

    @Override // p000X.C1AJ
    public final /* synthetic */ int Bq9() {
        return 100000;
    }
}
