package p000X;

import android.content.Context;
import android.os.ConditionVariable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43431hz {
    public static int A0J = -1;
    public static Integer A0K;
    public static boolean A0L;
    public static final C43271hj A0M = new C43271hj();
    public static volatile C43431hz A0N;
    public Map A00;
    public final C38741aQ A02;
    public final String A03;
    public final String A04;
    public final ExecutorService A07;
    public final Context A0G;
    public final ThreadLocal A05 = new ThreadLocal();
    public final ReentrantLock A0F = new ReentrantLock();
    public final ReentrantLock A0E = new ReentrantLock();
    public final C061309p A01 = new C061309p(0);
    public final C061709t A0I = new C061709t(0, 1, null);
    public final ArrayList A06 = new ArrayList();
    public final AtomicInteger A0C = new AtomicInteger();
    public final AtomicInteger A0B = new AtomicInteger();
    public final AtomicInteger A0A = new AtomicInteger();
    public final AtomicBoolean A09 = new AtomicBoolean();
    public final AtomicBoolean A08 = new AtomicBoolean();
    public final AtomicReference A0D = new AtomicReference();
    public final ConditionVariable A0H = new ConditionVariable(false);

    public C43431hz(Context context, C38741aQ c38741aQ, ExecutorService executorService) {
        String obj;
        this.A07 = executorService;
        this.A02 = c38741aQ;
        this.A0G = context;
        C10460Qg A00 = C10460Qg.A00();
        D1F.A0k(A00);
        if (A00.A04()) {
            obj = "AppInitScheduler";
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("AppInitScheduler/", sb);
            C10470Qh c10470Qh = A00.A00;
            AbstractC27914AsI.A0I(c10470Qh != null ? c10470Qh.A00 : null, sb);
            obj = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb2);
        AbstractC27914AsI.A0I("|Run", sb2);
        this.A03 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb3);
        AbstractC27914AsI.A0I("|Schedule", sb3);
        this.A04 = sb3.toString();
    }

    public static final synchronized void A02(C43431hz c43431hz) {
        synchronized (c43431hz) {
            AtomicBoolean atomicBoolean = c43431hz.A09;
            if (atomicBoolean.get() && A0N != null) {
                int i = c43431hz.A0C.get();
                if (i == 0) {
                    C08A.A0D(c43431hz.A03, "All work finished.");
                    c43431hz.A07.shutdown();
                    c43431hz.A0H.open();
                    synchronized (C43261hi.class) {
                        if (!C43261hi.A01) {
                            C43261hi.A01 = true;
                            C43261hi.A00();
                        }
                    }
                    A0N = null;
                } else {
                    C08A.A0M(c43431hz.A03, "Not shutting down because there are %d pending tasks", Integer.valueOf(i));
                }
            } else if (A0N == null) {
                C08A.A0D(c43431hz.A03, "Already shutdown (because instance is null)");
            } else if (!atomicBoolean.get()) {
                C08A.A0D(c43431hz.A03, "Not shutting down because shutdown latch is not set.");
            }
        }
    }

    public static final void A01(C43331hp c43331hp, C43431hz c43431hz) {
        String valueOf = String.valueOf(c43431hz.A0D.get());
        HashMap hashMap = new HashMap();
        hashMap.put("did_throw_in", valueOf);
        hashMap.put("task_thread_id", String.valueOf(c43331hp.A05));
        C43271hj.A01(c43331hp, hashMap);
        Map map = c43431hz.A00;
        if (map != null) {
            hashMap.putAll(map);
        }
        AbstractC43801ia.A00(valueOf, c43331hp.A03, hashMap);
    }

    public static final void A03(C43431hz c43431hz, int i) {
        ArrayList arrayList = new ArrayList();
        ReentrantLock reentrantLock = c43431hz.A0F;
        reentrantLock.lock();
        try {
            C061309p c061309p = c43431hz.A01;
            Integer valueOf = Integer.valueOf(i);
            C43401hw c43401hw = (C43401hw) c061309p.get(valueOf);
            if (c43401hw == null) {
                c43401hw = new C43401hw();
                c061309p.put(valueOf, c43401hw);
            }
            c43401hw.A01 = true;
            ArrayList arrayList2 = c43401hw.A00;
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj = arrayList2.get(i2);
                    D1F.A0k(obj);
                    C43331hp c43331hp = (C43331hp) obj;
                    c43331hp.A00--;
                    if (c43331hp.A00 == 0) {
                        C08A.A0M(c43431hz.A04, "  Executing %d:%s", Integer.valueOf(c43331hp.A01), c43331hp.A03);
                        arrayList.add(c43331hp);
                    }
                }
                c43401hw.A00 = null;
            }
            reentrantLock.unlock();
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                c43431hz.A07.execute((Runnable) arrayList.get(i3));
            }
            if (c43431hz.A0C.decrementAndGet() == 0) {
                C08A.A0D(c43431hz.A04, "Pending tasks reached zero, maybe shutting down…");
                A02(c43431hz);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
