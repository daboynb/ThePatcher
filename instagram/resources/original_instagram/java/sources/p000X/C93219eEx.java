package p000X;

import android.content.Context;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.eEx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93219eEx {
    public static volatile ScheduledExecutorService A0I;
    public int A00;
    public Context A01;
    public PowerManager.WakeLock A02;
    public WorkSource A03;
    public InterfaceC98105nyo A04;
    public C96591lqA A05;
    public Object A06;
    public String A07;
    public Map A08;
    public Set A09;
    public ScheduledExecutorService A0A;
    public AtomicInteger A0B;
    public boolean A0C;
    public int A0D;
    public long A0E;
    public Future A0F;
    public static final long A0H = TimeUnit.DAYS.toMillis(366);
    public static final Object A0G = AnonymousClass327.A0n();

    public static final void A00(C93219eEx c93219eEx) {
        synchronized (c93219eEx.A06) {
            if (c93219eEx.A02()) {
                if (c93219eEx.A0C) {
                    int i = c93219eEx.A00 - 1;
                    c93219eEx.A00 = i;
                    if (i <= 0) {
                    }
                } else {
                    c93219eEx.A00 = 0;
                }
                Set set = c93219eEx.A09;
                if (!set.isEmpty()) {
                    ArrayList A17 = AnonymousClass121.A17(set);
                    set.clear();
                    if (A17.size() > 0) {
                        A17.get(0);
                        throw null;
                    }
                }
                Map map = c93219eEx.A08;
                Iterator A14 = AnonymousClass215.A14(map);
                while (A14.hasNext()) {
                    ((C89844beR) A14.next()).A00 = 0;
                }
                map.clear();
                Future future = c93219eEx.A0F;
                if (future != null) {
                    future.cancel(false);
                    c93219eEx.A0F = null;
                    c93219eEx.A0E = 0L;
                }
                c93219eEx.A0D = 0;
                PowerManager.WakeLock wakeLock = c93219eEx.A02;
                if (wakeLock.isHeld()) {
                    try {
                        try {
                            AbstractC159386Ba.A01(wakeLock);
                            if (c93219eEx.A05 != null) {
                                c93219eEx.A05 = null;
                            }
                        } catch (RuntimeException e) {
                            if (!e.getClass().equals(RuntimeException.class)) {
                                throw e;
                            }
                            Log.e("WakeLock", String.valueOf(c93219eEx.A07).concat(" failed to release!"), e);
                            if (c93219eEx.A05 != null) {
                                c93219eEx.A05 = null;
                            }
                        }
                    } catch (Throwable th) {
                        if (c93219eEx.A05 == null) {
                            throw th;
                        }
                        c93219eEx.A05 = null;
                        throw th;
                    }
                } else {
                    Log.e("WakeLock", String.valueOf(c93219eEx.A07).concat(" should be held!"));
                }
            }
        }
    }

    public final void A01() {
        this.A0B.incrementAndGet();
        long min = Math.min(1000L, Math.max(Math.min(Long.MAX_VALUE, A0H), 1L));
        synchronized (this.A06) {
            if (!A02()) {
                this.A05 = C96591lqA.A00;
                AbstractC159386Ba.A00(this.A02);
                SystemClock.elapsedRealtime();
            }
            this.A00++;
            this.A0D++;
            if (this.A0C) {
                TextUtils.isEmpty(null);
            }
            Map map = this.A08;
            C89844beR c89844beR = (C89844beR) map.get(null);
            if (c89844beR == null) {
                c89844beR = new C89844beR();
                map.put(null, c89844beR);
            }
            c89844beR.A00++;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = Long.MAX_VALUE - elapsedRealtime > min ? elapsedRealtime + min : Long.MAX_VALUE;
            if (j > this.A0E) {
                this.A0E = j;
                Future future = this.A0F;
                if (future != null) {
                    future.cancel(false);
                }
                ScheduledExecutorService scheduledExecutorService = this.A0A;
                RunnableC96674lti runnableC96674lti = new RunnableC96674lti();
                runnableC96674lti.A00 = this;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0F = scheduledExecutorService.schedule(runnableC96674lti, min, TimeUnit.MILLISECONDS);
            }
        }
    }

    public final boolean A02() {
        boolean A1S;
        synchronized (this.A06) {
            A1S = AnonymousClass021.A1S(this.A00);
        }
        return A1S;
    }
}
