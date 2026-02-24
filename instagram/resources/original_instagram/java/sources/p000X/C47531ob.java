package p000X;

import android.os.Looper;
import android.os.SystemClock;
import com.facebook.errorreporting.field.ReportFieldString;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.1ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47531ob extends AbstractC97784nkp implements InterfaceRunnableC47141ny, InterfaceScheduledFutureC98833paR {
    public long A00;
    public long A01;
    public EnumC47071nr A02;
    public InterfaceC98213oau A03;
    public C47091nt A04;
    public C95032haU A05;
    public Integer A06;
    public Integer A07;
    public Object A08;
    public String A09;
    public C175886q8 A0A;
    public boolean A0B;
    public volatile long A0C;
    public volatile InterfaceC09330Lx A0D;

    public final void A00() {
        super.cancel(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0011, code lost:
    
        if (r3 == p000X.C00A.A01) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        long j;
        synchronized (this) {
            if (this.A0B) {
                Integer num = this.A06;
                boolean z = num == C00A.A0C;
                AbstractC47541oc.A0I(z);
                this.A0B = false;
                this.A0A = null;
                InterfaceC98213oau interfaceC98213oau = this.A03;
                this.A0C = ((C47041no) interfaceC98213oau).A05.getAndIncrement();
                int intValue = this.A06.intValue();
                if (intValue == 0) {
                    AbstractC47541oc.A0I(false);
                    throw AnonymousClass002.createAndThrow();
                }
                if (intValue != 1) {
                    if (intValue == 2) {
                        j = System.nanoTime();
                    }
                    interfaceC98213oau.Aqg(this);
                }
                j = this.A01;
                this.A01 = j + this.A00;
                interfaceC98213oau.Aqg(this);
            }
        }
    }

    @Override // p000X.InterfaceRunnableC47141ny
    public final synchronized C175886q8 ALf() {
        return this.A0A;
    }

    @Override // p000X.InterfaceRunnableC47141ny
    @NeverInline
    public final synchronized long Cds() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98620osr
    public final synchronized String Fke() {
        String str;
        str = this.A09;
        if (str == null) {
            Object obj = this.A08;
            AbstractC47541oc.A08(obj);
            str = C09650Nd.A02(obj);
            this.A09 = str;
        }
        return str;
    }

    @Override // p000X.InterfaceRunnableC47141ny
    public final synchronized void FrW(C175886q8 c175886q8) {
        AbstractC47541oc.A08(c175886q8);
        this.A0A = c175886q8;
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        String str;
        synchronized (this) {
            AbstractC47541oc.A0I(!this.A0B);
        }
        int intValue = this.A06.intValue();
        if (intValue == 0) {
            try {
                super.run();
                return;
            } catch (Exception e) {
                e = e;
                str = "Crash task %s";
            }
        } else {
            if (intValue != 1 && intValue != 2) {
                return;
            }
            try {
                boolean runAndReset = runAndReset();
                synchronized (this) {
                    AbstractC47541oc.A0I(!this.A0B);
                    this.A0B = runAndReset;
                }
                return;
            } catch (Exception e2) {
                e = e2;
                str = "Crash repeating task %s";
            }
        }
        if (C08A.A01.DcR(6)) {
            C08A.A0I("ComTP", str, e, this);
        }
        throw e;
    }

    @Override // p000X.InterfaceC09150Lf
    public final void ANQ() {
        InterfaceC09330Lx interfaceC09330Lx = this.A0D;
        if (interfaceC09330Lx != null) {
            if (this.A06 == C00A.A00) {
                this.A0D = null;
            }
            interfaceC09330Lx.close();
        }
    }

    @Override // p000X.InterfaceC09150Lf
    public final void ANS() {
        InterfaceC09330Lx interfaceC09330Lx = this.A0D;
        if (interfaceC09330Lx != null) {
            this.A0D = C08980Ko.A01(interfaceC09330Lx, interfaceC09330Lx.Cwr(), interfaceC09330Lx.getType());
        }
    }

    @Override // p000X.InterfaceRunnableC47141ny
    public final C47091nt Arh() {
        return this.A04;
    }

    @Override // p000X.InterfaceC98620osr
    public final EnumC47071nr FWq() {
        return this.A02;
    }

    @Override // p000X.InterfaceRunnableC47141ny
    public final Object Fkd() {
        return this.A08;
    }

    @Override // p000X.InterfaceC98620osr
    public final Integer Fkf() {
        return this.A07;
    }

    @Override // p000X.InterfaceC98620osr
    public final long Flc() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98620osr
    public final long FnW() {
        return this.A0C;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        Delayed delayed2 = delayed;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long delay = getDelay(timeUnit) - delayed2.getDelay(timeUnit);
        if (delay != 0) {
            return delay < 0 ? -1 : 1;
        }
        if (delayed2 instanceof C47531ob) {
            return C46971nh.A00(this, (C47531ob) delayed2);
        }
        return 0;
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        this.A05.A00();
        return super.get(j, timeUnit);
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean cancel = super.cancel(z);
        if (cancel) {
            ANQ();
            if (getDelay(TimeUnit.NANOSECONDS) > 0) {
                BlockingQueueC46991nj blockingQueueC46991nj = ((C47041no) this.A03).A01;
                AbstractC47541oc.A08(blockingQueueC46991nj.A0C);
                blockingQueueC46991nj.A0C.execute(new RunnableC97053mha(blockingQueueC46991nj, this));
            }
        }
        return cancel;
    }

    @Override // p000X.AbstractC97784nkp, java.util.concurrent.FutureTask
    public final void done() {
        super.done();
        this.A05.A01(this);
    }

    @Override // java.util.concurrent.Delayed
    @NeverInline
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(Cds() - System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    @Override // java.util.concurrent.FutureTask
    public final String toString() {
        return AbstractC88080aXM.A00(this);
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get() {
        Number number;
        if (!isDone() && (number = (Number) ((C47041no) this.A03).A04.get()) != null && number.intValue() > 0) {
            C175856q5.A00("maybe_deadlock_on_get", toString(), new Throwable());
        }
        this.A05.A00();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return super.get();
        }
        while (true) {
            try {
                return super.get(1L, TimeUnit.SECONDS);
            } catch (TimeoutException unused) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                boolean z = C17180gk.A00;
                ReportFieldString A00 = C06930Cr.A00("CombinedTimedTask_get_slow");
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("{\"delay_ms\":", sb);
                sb.append(elapsedRealtime);
                AbstractC27914AsI.A0I(",\"wall_clock_time_ms\":", sb);
                sb.append(currentTimeMillis);
                AbstractC27914AsI.A0I("}", sb);
                C43321ho.A00.A02(A00, EnumC22100og.CRITICAL_REPORT, sb.toString());
            }
        }
    }
}
