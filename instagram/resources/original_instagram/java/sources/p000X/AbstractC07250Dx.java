package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.0Dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07250Dx implements ListenableFuture {
    public static final AbstractC07160Do A00;
    public static final Object A02;
    public volatile C07190Dr listeners;
    public volatile Object value;
    public volatile C07240Dw waiters;
    public static final boolean A01 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger A03 = Logger.getLogger(AbstractC07250Dx.class.getName());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static Object A01(Future future) {
        boolean z = false;
        ?? r1 = future;
        while (true) {
            try {
                r1 = r1.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
                r1 = r1;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return r1;
    }

    @NeverInline
    private void A02(C07240Dw c07240Dw) {
        c07240Dw.thread = null;
        while (true) {
            C07240Dw c07240Dw2 = this.waiters;
            if (c07240Dw2 != C07240Dw.A00) {
                C07240Dw c07240Dw3 = null;
                while (c07240Dw2 != null) {
                    C07240Dw c07240Dw4 = c07240Dw2.next;
                    if (c07240Dw2.thread != null) {
                        c07240Dw3 = c07240Dw2;
                    } else if (c07240Dw3 != null) {
                        c07240Dw3.next = c07240Dw4;
                        if (c07240Dw3.thread == null) {
                            break;
                        }
                    } else if (!A00.A03(c07240Dw2, c07240Dw4, this)) {
                        break;
                    }
                    c07240Dw2 = c07240Dw4;
                }
                return;
            }
            return;
        }
    }

    public static void A03(AbstractC07250Dx abstractC07250Dx) {
        C07240Dw c07240Dw;
        AbstractC07160Do abstractC07160Do;
        C07190Dr c07190Dr;
        C07190Dr c07190Dr2 = null;
        do {
            c07240Dw = abstractC07250Dx.waiters;
            abstractC07160Do = A00;
        } while (!abstractC07160Do.A03(c07240Dw, C07240Dw.A00, abstractC07250Dx));
        while (c07240Dw != null) {
            Thread thread = c07240Dw.thread;
            if (thread != null) {
                c07240Dw.thread = null;
                LockSupport.unpark(thread);
            }
            c07240Dw = c07240Dw.next;
        }
        do {
            c07190Dr = abstractC07250Dx.listeners;
        } while (!abstractC07160Do.A02(c07190Dr, C07190Dr.A03, abstractC07250Dx));
        while (true) {
            C07190Dr c07190Dr3 = c07190Dr;
            if (c07190Dr == null) {
                break;
            }
            c07190Dr = c07190Dr.A00;
            c07190Dr3.A00 = c07190Dr2;
            c07190Dr2 = c07190Dr3;
        }
        while (true) {
            C07190Dr c07190Dr4 = c07190Dr2;
            if (c07190Dr2 == null) {
                return;
            }
            c07190Dr2 = c07190Dr2.A00;
            A04(c07190Dr4.A01, c07190Dr4.A02);
        }
    }

    static {
        AbstractC07160Do c07230Dv;
        try {
            final AtomicReferenceFieldUpdater newUpdater = AtomicReferenceFieldUpdater.newUpdater(C07240Dw.class, Thread.class, "thread");
            final AtomicReferenceFieldUpdater newUpdater2 = AtomicReferenceFieldUpdater.newUpdater(C07240Dw.class, C07240Dw.class, "next");
            final AtomicReferenceFieldUpdater newUpdater3 = AtomicReferenceFieldUpdater.newUpdater(AbstractC07250Dx.class, C07240Dw.class, "waiters");
            final AtomicReferenceFieldUpdater newUpdater4 = AtomicReferenceFieldUpdater.newUpdater(AbstractC07250Dx.class, C07190Dr.class, "listeners");
            final AtomicReferenceFieldUpdater newUpdater5 = AtomicReferenceFieldUpdater.newUpdater(AbstractC07250Dx.class, Object.class, "value");
            c07230Dv = new AbstractC07160Do(newUpdater, newUpdater2, newUpdater3, newUpdater4, newUpdater5) { // from class: X.0Dt
                public final AtomicReferenceFieldUpdater A00;
                public final AtomicReferenceFieldUpdater A01;
                public final AtomicReferenceFieldUpdater A02;
                public final AtomicReferenceFieldUpdater A03;
                public final AtomicReferenceFieldUpdater A04;

                @Override // p000X.AbstractC07160Do
                public final boolean A04(AbstractC07250Dx abstractC07250Dx, Object obj) {
                    return AbstractC07200Ds.A00(abstractC07250Dx, null, obj, this.A01);
                }

                @Override // p000X.AbstractC07160Do
                public final void A00(C07240Dw c07240Dw, C07240Dw c07240Dw2) {
                    this.A02.lazySet(c07240Dw, c07240Dw2);
                }

                @Override // p000X.AbstractC07160Do
                public final void A01(C07240Dw c07240Dw, Thread thread) {
                    this.A03.lazySet(c07240Dw, thread);
                }

                @Override // p000X.AbstractC07160Do
                public final boolean A02(C07190Dr c07190Dr, C07190Dr c07190Dr2, AbstractC07250Dx abstractC07250Dx) {
                    return AbstractC07200Ds.A00(abstractC07250Dx, c07190Dr, c07190Dr2, this.A00);
                }

                @Override // p000X.AbstractC07160Do
                public final boolean A03(C07240Dw c07240Dw, C07240Dw c07240Dw2, AbstractC07250Dx abstractC07250Dx) {
                    return AbstractC07200Ds.A00(abstractC07250Dx, c07240Dw, c07240Dw2, this.A04);
                }

                {
                    this.A03 = newUpdater;
                    this.A02 = newUpdater2;
                    this.A04 = newUpdater3;
                    this.A00 = newUpdater4;
                    this.A01 = newUpdater5;
                }
            };
            th = null;
        } catch (Throwable th) {
            th = th;
            c07230Dv = new C07230Dv();
        }
        A00 = c07230Dv;
        if (th != null) {
            A03.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        A02 = new Object();
    }

    public static Object A00(Object obj) {
        if (obj instanceof C07170Dp) {
            Throwable th = ((C07170Dp) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C07180Dq) {
            throw new ExecutionException(((C07180Dq) obj).A00);
        }
        if (obj == A02) {
            return null;
        }
        return obj;
    }

    private void A05(StringBuilder sb) {
        String str = "]";
        try {
            Object A012 = A01(this);
            AbstractC27914AsI.A0I("SUCCESS, result=[", sb);
            AbstractC27914AsI.A0I(A012 == this ? "this future" : String.valueOf(A012), sb);
            AbstractC27914AsI.A0I("]", sb);
        } catch (CancellationException unused) {
            str = "CANCELLED";
            AbstractC27914AsI.A0I(str, sb);
        } catch (RuntimeException e) {
            AbstractC27914AsI.A0I("UNKNOWN, cause=[", sb);
            sb.append(e.getClass());
            str = " thrown from get()]";
            AbstractC27914AsI.A0I(str, sb);
        } catch (ExecutionException e2) {
            AbstractC27914AsI.A0I("FAILURE, cause=[", sb);
            sb.append(e2.getCause());
            AbstractC27914AsI.A0I(str, sb);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A06() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("remaining delay=[", sb);
        sb.append(((Delayed) this).getDelay(TimeUnit.MILLISECONDS));
        AbstractC27914AsI.A0I(" ms]", sb);
        return sb.toString();
    }

    public final boolean A07(Object obj) {
        if (obj == null) {
            obj = A02;
        }
        if (!A00.A04(this, obj)) {
            return false;
        }
        A03(this);
        return true;
    }

    public final boolean A08(Throwable th) {
        if (!A00.A04(this, new C07180Dq(th))) {
            return false;
        }
        A03(this);
        return true;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        if (runnable == null) {
            throw new NullPointerException();
        }
        if (executor == null) {
            throw new NullPointerException();
        }
        C07190Dr c07190Dr = this.listeners;
        C07190Dr c07190Dr2 = C07190Dr.A03;
        if (c07190Dr != c07190Dr2) {
            C07190Dr c07190Dr3 = new C07190Dr(runnable, executor);
            do {
                c07190Dr3.A00 = c07190Dr;
                if (A00.A02(c07190Dr, c07190Dr3, this)) {
                    return;
                } else {
                    c07190Dr = this.listeners;
                }
            } while (c07190Dr != c07190Dr2);
        }
        A04(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C07170Dp c07170Dp;
        if (this.value != null) {
            return false;
        }
        if (A01) {
            C07170Dp c07170Dp2 = C07170Dp.A01;
            c07170Dp = new C07170Dp(new CancellationException("Future.cancel() was called."));
        } else {
            c07170Dp = z ? C07170Dp.A02 : C07170Dp.A01;
        }
        if (!A00.A04(this, c07170Dp)) {
            return false;
        }
        A03(this);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d8, code lost:
    
        if (r2 > 1000) goto L46;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long j, TimeUnit timeUnit) {
        Object obj;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if (obj2 != null) {
            return A00(obj2);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C07240Dw c07240Dw = this.waiters;
            C07240Dw c07240Dw2 = C07240Dw.A00;
            if (c07240Dw != c07240Dw2) {
                C07240Dw c07240Dw3 = new C07240Dw();
                do {
                    c07240Dw3.A00(c07240Dw);
                    if (A00.A03(c07240Dw, c07240Dw3, this)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                                if (obj != null) {
                                    break;
                                }
                                nanos = nanoTime - System.nanoTime();
                            } else {
                                A02(c07240Dw3);
                                throw new InterruptedException();
                            }
                        } while (nanos >= 1000);
                        A02(c07240Dw3);
                    } else {
                        c07240Dw = this.waiters;
                    }
                } while (c07240Dw != c07240Dw2);
            }
            obj = this.value;
            return A00(obj);
        }
        while (nanos > 0) {
            obj = this.value;
            if (obj != null) {
                return A00(obj);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String obj3 = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Waited ", sb);
        sb.append(j);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I(obj4.toLowerCase(locale), sb);
        String obj5 = sb.toString();
        if (nanos + 1000 < 0) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(obj5, sb2);
            AbstractC27914AsI.A0I(" (plus ", sb2);
            String obj6 = sb2.toString();
            long j2 = -nanos;
            long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(convert);
            boolean z = convert == 0;
            if (convert > 0) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(obj6, sb3);
                sb3.append(convert);
                AbstractC27914AsI.A0I(" ", sb3);
                AbstractC27914AsI.A0I(lowerCase, sb3);
                String obj7 = sb3.toString();
                if (z) {
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I(obj7, sb4);
                    AbstractC27914AsI.A0I(",", sb4);
                    obj7 = sb4.toString();
                }
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I(obj7, sb5);
                AbstractC27914AsI.A0I(" ", sb5);
                obj6 = sb5.toString();
            }
            if (z) {
                StringBuilder sb6 = new StringBuilder();
                AbstractC27914AsI.A0I(obj6, sb6);
                sb6.append(nanos2);
                AbstractC27914AsI.A0I(" nanoseconds ", sb6);
                obj6 = sb6.toString();
            }
            StringBuilder sb7 = new StringBuilder();
            AbstractC27914AsI.A0I(obj6, sb7);
            AbstractC27914AsI.A0I("delay)", sb7);
            obj5 = sb7.toString();
        }
        boolean isDone = isDone();
        StringBuilder sb8 = new StringBuilder();
        if (isDone) {
            AbstractC27914AsI.A0I(obj5, sb8);
            AbstractC27914AsI.A0I(" but future completed as timeout expired", sb8);
            throw new TimeoutException(sb8.toString());
        }
        AbstractC27914AsI.A0I(obj5, sb8);
        AbstractC27914AsI.A0I(" for ", sb8);
        AbstractC27914AsI.A0I(obj3, sb8);
        throw new TimeoutException(sb8.toString());
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof C07170Dp;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.value != null) & true;
    }

    public final String toString() {
        String obj;
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.toString(), sb);
        AbstractC27914AsI.A0I("[status=", sb);
        if (!isCancelled()) {
            if (!isDone()) {
                try {
                    obj = A06();
                } catch (RuntimeException e) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Exception thrown from implementation: ", sb2);
                    sb2.append(e.getClass());
                    obj = sb2.toString();
                }
                if (obj != null && !obj.isEmpty()) {
                    AbstractC27914AsI.A0I("PENDING, info=[", sb);
                    AbstractC27914AsI.A0I(obj, sb);
                    AbstractC27914AsI.A0I("]", sb);
                    AbstractC27914AsI.A0I("]", sb);
                    return sb.toString();
                }
                str = isDone() ? "CANCELLED" : "PENDING";
            }
            A05(sb);
            AbstractC27914AsI.A0I("]", sb);
            return sb.toString();
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    public static void A04(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = A03;
            Level level = Level.SEVERE;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("RuntimeException while executing runnable ", sb);
            sb.append(runnable);
            AbstractC27914AsI.A0I(" with executor ", sb);
            sb.append(executor);
            logger.log(level, sb.toString(), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        if (!Thread.interrupted()) {
            Object obj = this.value;
            if (obj == null) {
                C07240Dw c07240Dw = this.waiters;
                C07240Dw c07240Dw2 = C07240Dw.A00;
                if (c07240Dw != c07240Dw2) {
                    C07240Dw c07240Dw3 = new C07240Dw();
                    do {
                        c07240Dw3.A00(c07240Dw);
                        if (!A00.A03(c07240Dw, c07240Dw3, this)) {
                            c07240Dw = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                } else {
                                    A02(c07240Dw3);
                                    throw new InterruptedException();
                                }
                            } while (obj == null);
                        }
                    } while (c07240Dw != c07240Dw2);
                }
                obj = this.value;
            }
            return A00(obj);
        }
        throw new InterruptedException();
    }
}
