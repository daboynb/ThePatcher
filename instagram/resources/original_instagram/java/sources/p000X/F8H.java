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

/* loaded from: classes17.dex */
public abstract class F8H extends AbstractC87016aBT implements ListenableFuture {
    public static final AbstractC87734aPH A00;
    public static final C76132td A01;
    public static final boolean A02;
    public static final Object A03;
    public volatile C76232tn listeners;
    public volatile Object value;
    public volatile C76222tm waiters;

    static {
        boolean z;
        AbstractC87734aPH x2z;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        A02 = z;
        A01 = new C76132td(F8H.class);
        Throwable e = null;
        try {
            x2z = new C76182ti();
            e = null;
        } catch (Error | Exception e2) {
            e = e2;
            try {
                x2z = new C81255X2k(AtomicReferenceFieldUpdater.newUpdater(C76222tm.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(C76222tm.class, C76222tm.class, "next"), AtomicReferenceFieldUpdater.newUpdater(F8H.class, C76222tm.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(F8H.class, C76232tn.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(F8H.class, Object.class, "value"));
            } catch (Error | Exception e3) {
                e = e3;
                x2z = new X2Z();
            }
        }
        A00 = x2z;
        if (e != null) {
            C76132td c76132td = A01;
            Logger A002 = c76132td.A00();
            Level level = Level.SEVERE;
            A002.log(level, "UnsafeAtomicHelper is broken!", e);
            c76132td.A00().log(level, "AtomicReferenceFieldUpdaterAtomicHelper is broken!", e);
        }
        A03 = AnonymousClass327.A0n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object A02(ListenableFuture future) {
        Throwable cause;
        Object obj;
        if (future instanceof InterfaceC98832paQ) {
            obj = ((F8H) future).value;
            if (obj instanceof C79882zg) {
                C79882zg c79882zg = (C79882zg) obj;
                if (c79882zg.A01) {
                    Throwable th = c79882zg.A00;
                    if (th != null) {
                        obj = new C79882zg(false, th);
                    }
                }
            }
            obj.getClass();
            return obj;
        }
        if (!(future instanceof AbstractC87016aBT) || (cause = ((AbstractC87016aBT) future).A07()) == null) {
            boolean isCancelled = future.isCancelled();
            if (!((!A02) & isCancelled)) {
                boolean z = false;
                while (true) {
                    try {
                        try {
                            try {
                                obj = future.get();
                                break;
                            } catch (Error | Exception e) {
                                return new C79852zd(e);
                            }
                        } catch (CancellationException e2) {
                            if (isCancelled) {
                                return new C79882zg(false, e2);
                            }
                            C79852zd c79852zd = C79852zd.A01;
                            cause = new IllegalArgumentException(AnonymousClass031.A0b(future, "get() threw CancellationException, despite reporting isCancelled() == false: ", AnonymousClass011.A0X()), e2);
                        } catch (ExecutionException e3) {
                            if (isCancelled) {
                                C79882zg c79882zg2 = C79882zg.A02;
                                return new C79882zg(false, new IllegalArgumentException(AnonymousClass216.A18(future, "get() did not throw CancellationException, despite reporting isCancelled() == true: ").toString(), e3));
                            }
                            C79852zd c79852zd2 = C79852zd.A01;
                            cause = e3.getCause();
                        }
                    } catch (InterruptedException unused) {
                        z = true;
                    } catch (Throwable th2) {
                        if (z) {
                            AnonymousClass327.A1C();
                        }
                        throw th2;
                    }
                }
                if (z) {
                    AnonymousClass327.A1C();
                }
                if (isCancelled) {
                    C79882zg c79882zg3 = C79882zg.A02;
                    return new C79882zg(false, AnonymousClass022.A0J(future, "get() did not throw CancellationException, despite reporting isCancelled() == true: ", AnonymousClass011.A0X()));
                }
                if (obj == null) {
                    return A03;
                }
                return obj;
            }
        }
        return new C79852zd(cause);
        obj = C79882zg.A02;
        obj.getClass();
        return obj;
    }

    public static Object A03(Object obj) {
        if (obj instanceof C79882zg) {
            Throwable th = ((C79882zg) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C79852zd) {
            throw new ExecutionException(((C79852zd) obj).A00);
        }
        if (obj == A03) {
            return null;
        }
        return obj;
    }

    @NeverInline
    private void A04(C76222tm node) {
        node.thread = null;
        while (true) {
            C76222tm c76222tm = this.waiters;
            if (c76222tm != C76222tm.A00) {
                C76222tm c76222tm2 = null;
                while (c76222tm != null) {
                    C76222tm c76222tm3 = c76222tm.next;
                    if (c76222tm.thread != null) {
                        c76222tm2 = c76222tm;
                    } else if (c76222tm2 != null) {
                        c76222tm2.next = c76222tm3;
                        if (c76222tm2.thread == null) {
                            break;
                        }
                    } else if (!A00.A05(c76222tm, c76222tm3, this)) {
                        break;
                    }
                    c76222tm = c76222tm3;
                }
                return;
            }
            return;
        }
    }

    public static void A05(F8H param, boolean callInterruptTask) {
        C76232tn c76232tn = null;
        while (true) {
            AbstractC87734aPH abstractC87734aPH = A00;
            for (C76222tm A012 = abstractC87734aPH.A01(C76222tm.A00, param); A012 != null; A012 = A012.next) {
                Thread thread = A012.thread;
                if (thread != null) {
                    A012.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (callInterruptTask) {
                param.interruptTask();
                callInterruptTask = false;
            }
            param.A09();
            C76232tn A002 = abstractC87734aPH.A00(C76232tn.A03, param);
            while (true) {
                C76232tn c76232tn2 = A002;
                if (A002 == null) {
                    break;
                }
                A002 = A002.A00;
                c76232tn2.A00 = c76232tn;
                c76232tn = c76232tn2;
            }
            while (true) {
                C76232tn c76232tn3 = c76232tn;
                if (c76232tn == null) {
                    return;
                }
                c76232tn = c76232tn.A00;
                Runnable runnable = c76232tn3.A01;
                runnable.getClass();
                if (runnable instanceof RunnableC79842zc) {
                    RunnableC79842zc runnableC79842zc = (RunnableC79842zc) runnable;
                    param = runnableC79842zc.A00;
                    if (param.value == runnableC79842zc && abstractC87734aPH.A06(param, runnableC79842zc, A02(runnableC79842zc.A01))) {
                        break;
                    }
                } else {
                    Executor executor = c76232tn3.A02;
                    executor.getClass();
                    A06(runnable, executor);
                }
            }
        }
    }

    public static void A06(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger A002 = A01.A00();
            Level level = Level.SEVERE;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(591), sb);
            sb.append(runnable);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(873), sb);
            sb.append(executor);
            A002.log(level, sb.toString(), (Throwable) e);
        }
    }

    @Override // p000X.AbstractC87016aBT
    public final Throwable A07() {
        if (!(this instanceof InterfaceC98832paQ)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof C79852zd) {
            return ((C79852zd) obj).A00;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A08() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("remaining delay=[", A0X);
        A0X.append(((Delayed) this).getDelay(TimeUnit.MILLISECONDS));
        return AnonymousClass011.A0S(" ms]", A0X);
    }

    public void A09() {
    }

    public final void A0A(ListenableFuture future) {
        C79852zd c79852zd;
        if (future == null) {
            AbstractC47541oc.A08(future);
            throw AnonymousClass002.createAndThrow();
        }
        Object obj = this.value;
        if (obj == null) {
            if (future.isDone()) {
                if (A00.A06(this, null, A02(future))) {
                    A05(this, false);
                    return;
                }
                return;
            }
            RunnableC79842zc runnableC79842zc = new RunnableC79842zc(this, future);
            AbstractC87734aPH abstractC87734aPH = A00;
            if (abstractC87734aPH.A06(this, null, runnableC79842zc)) {
                try {
                    future.addListener(runnableC79842zc, EnumC79982zq.A01);
                    return;
                } catch (Throwable th) {
                    try {
                        c79852zd = new C79852zd(th);
                    } catch (Error | Exception unused) {
                        c79852zd = C79852zd.A01;
                    }
                    abstractC87734aPH.A06(this, runnableC79842zc, c79852zd);
                    return;
                }
            }
            obj = this.value;
        }
        if (obj instanceof C79882zg) {
            future.cancel(((C79882zg) obj).A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (((p000X.C79882zg) r1).A01 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(Future related) {
        if (AnonymousClass011.A0y(related) && isCancelled()) {
            Object obj = this.value;
            boolean z = obj instanceof C79882zg;
            related.cancel(z);
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable listener, Executor executor) {
        C76232tn c76232tn;
        C76232tn c76232tn2;
        if (listener == null) {
            AbstractC47541oc.A09(listener, "Runnable was null.");
        } else {
            if (executor != null) {
                if (!isDone() && (c76232tn = this.listeners) != (c76232tn2 = C76232tn.A03)) {
                    C76232tn c76232tn3 = new C76232tn(listener, executor);
                    do {
                        c76232tn3.A00 = c76232tn;
                        if (A00.A04(c76232tn, c76232tn3, this)) {
                            return;
                        } else {
                            c76232tn = this.listeners;
                        }
                    } while (c76232tn != c76232tn2);
                }
                A06(listener, executor);
                return;
            }
            AbstractC47541oc.A09(executor, "Executor was null.");
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean mayInterruptIfRunning) {
        C79882zg c79882zg;
        Object obj = this.value;
        if (!AnonymousClass231.A1X(obj) && !(obj instanceof RunnableC79842zc)) {
            return false;
        }
        if (A02) {
            C79882zg c79882zg2 = C79882zg.A02;
            c79882zg = new C79882zg(mayInterruptIfRunning, new CancellationException("Future.cancel() was called."));
        } else {
            c79882zg = mayInterruptIfRunning ? C79882zg.A03 : C79882zg.A02;
            c79882zg.getClass();
        }
        boolean z = false;
        F8H f8h = this;
        while (true) {
            if (A00.A06(f8h, obj, c79882zg)) {
                A05(f8h, mayInterruptIfRunning);
                if (!(obj instanceof RunnableC79842zc)) {
                    break;
                }
                ListenableFuture listenableFuture = ((RunnableC79842zc) obj).A01;
                if (!(listenableFuture instanceof InterfaceC98832paQ)) {
                    listenableFuture.cancel(mayInterruptIfRunning);
                    break;
                }
                f8h = (F8H) listenableFuture;
                obj = f8h.value;
                if (!(obj == null) && !(obj instanceof RunnableC79842zc)) {
                    break;
                }
                z = true;
            } else {
                obj = f8h.value;
                if (!(obj instanceof RunnableC79842zc)) {
                    return z;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ef, code lost:
    
        if (r2 > 1000) goto L50;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long timeout, TimeUnit unit) {
        long nanos = unit.toNanos(timeout);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.value;
        if (!(AnonymousClass011.A0y(obj) & (!(obj instanceof RunnableC79842zc)))) {
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                C76222tm c76222tm = this.waiters;
                C76222tm c76222tm2 = C76222tm.A00;
                if (c76222tm != c76222tm2) {
                    C76222tm c76222tm3 = new C76222tm();
                    do {
                        AbstractC87734aPH abstractC87734aPH = A00;
                        abstractC87734aPH.A02(c76222tm3, c76222tm);
                        if (abstractC87734aPH.A05(c76222tm, c76222tm3, this)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                    if ((obj != null) && (!(obj instanceof RunnableC79842zc))) {
                                        break;
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    A04(c76222tm3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            A04(c76222tm3);
                        } else {
                            c76222tm = this.waiters;
                        }
                    } while (c76222tm != c76222tm2);
                }
                obj = this.value;
                obj.getClass();
            }
            while (nanos > 0) {
                obj = this.value;
                if (!((obj != null) & (!(obj instanceof RunnableC79842zc)))) {
                    if (Thread.interrupted()) {
                        throw new InterruptedException();
                    }
                    nanos = nanoTime - System.nanoTime();
                }
            }
            String obj2 = toString();
            String obj3 = unit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj3.toLowerCase(locale);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Waited ", A0X);
            A0X.append(timeout);
            AbstractC27914AsI.A0I(" ", A0X);
            String A0S = AnonymousClass011.A0S(obj3.toLowerCase(locale), A0X);
            if (nanos + 1000 < 0) {
                String A0S2 = AnonymousClass011.A0S(" (plus ", AnonymousClass011.A0Y(A0S));
                long j = -nanos;
                long convert = unit.convert(j, TimeUnit.NANOSECONDS);
                long nanos2 = j - unit.toNanos(convert);
                boolean z = convert == 0;
                if (convert > 0) {
                    StringBuilder A0Y = AnonymousClass011.A0Y(A0S2);
                    A0Y.append(convert);
                    String A0R = AnonymousClass011.A0R(" ", lowerCase, A0Y);
                    if (z) {
                        A0R = AnonymousClass011.A0S(",", AnonymousClass011.A0Y(A0R));
                    }
                    A0S2 = AnonymousClass233.A0W(A0R, " ");
                }
                if (z) {
                    StringBuilder A0Y2 = AnonymousClass011.A0Y(A0S2);
                    A0Y2.append(nanos2);
                    A0S2 = AnonymousClass011.A0S(" nanoseconds ", A0Y2);
                }
                A0S = AnonymousClass011.A0S("delay)", AnonymousClass011.A0Y(A0S2));
            }
            boolean isDone = isDone();
            StringBuilder A0X2 = AnonymousClass011.A0X();
            if (isDone) {
                AbstractC27914AsI.A0I(A0S, A0X2);
                throw new TimeoutException(AnonymousClass011.A0S(" but future completed as timeout expired", A0X2));
            }
            AbstractC27914AsI.A0I(A0S, A0X2);
            throw new TimeoutException(AnonymousClass011.A0R(" for ", obj2, A0X2));
        }
        return A03(obj);
    }

    public void interruptTask() {
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof C79882zg;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof RunnableC79842zc)) & (this.value != null);
    }

    public boolean set(Object value) {
        if (value == null) {
            value = A03;
        }
        if (!A00.A06(this, null, value)) {
            return false;
        }
        A05(this, false);
        return true;
    }

    public boolean setException(Throwable throwable) {
        C79852zd c79852zd = C79852zd.A01;
        AbstractC47541oc.A08(throwable);
        if (!A00.A06(this, null, new C79852zd(throwable))) {
            return false;
        }
        A05(this, false);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        Object obj;
        String hexString;
        String obj2;
        StringBuilder A0X = AnonymousClass011.A0X();
        Class<?> cls = getClass();
        String name = cls.getName();
        if (name.startsWith("com.google.common.util.concurrent.")) {
            AbstractC27914AsI.A0I(cls.getSimpleName(), A0X);
        } else {
            AbstractC27914AsI.A0I(name, A0X);
        }
        A0X.append('@');
        BXG.A1P(A0X, System.identityHashCode(this));
        AbstractC27914AsI.A0I("[status=", A0X);
        if (!isCancelled()) {
            if (!isDone()) {
                int length = A0X.length();
                AbstractC27914AsI.A0I("PENDING", A0X);
                Object obj3 = this.value;
                if (!(obj3 instanceof RunnableC79842zc)) {
                    try {
                        obj2 = A08();
                    } catch (Exception | StackOverflowError e) {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        C33.A19(e, "Exception thrown from implementation: ", A0X2);
                        obj2 = A0X2.toString();
                    }
                    if (C3KZ.A00(obj2)) {
                        if (isDone()) {
                            A0X.delete(length, A0X.length());
                        }
                        return C33.A0g(A0X);
                    }
                    if (obj2 != null) {
                        AbstractC27914AsI.A0I(", info=[", A0X);
                        AbstractC27914AsI.A0I(obj2, A0X);
                    }
                    if (isDone()) {
                    }
                    return C33.A0g(A0X);
                }
                AbstractC27914AsI.A0I(", setFuture=[", A0X);
                ListenableFuture listenableFuture = ((RunnableC79842zc) obj3).A01;
                try {
                    if (listenableFuture == this) {
                        AbstractC27914AsI.A0I("this future", A0X);
                    } else {
                        A0X.append(listenableFuture);
                    }
                } catch (Exception | StackOverflowError e2) {
                    C33.A19(e2, "Exception thrown from implementation: ", A0X);
                }
                AbstractC27914AsI.A0I("]", A0X);
                if (isDone()) {
                }
                return C33.A0g(A0X);
            }
            str = "]";
            boolean z = false;
            while (true) {
                try {
                    try {
                        obj = get();
                        break;
                    } catch (InterruptedException unused) {
                        z = true;
                    } catch (Throwable th) {
                        if (z) {
                            AnonymousClass327.A1C();
                        }
                        throw th;
                    }
                } catch (CancellationException unused2) {
                    str = "CANCELLED";
                } catch (ExecutionException e3) {
                    AbstractC27914AsI.A0I(AnonymousClass000.A00(935), A0X);
                    A0X.append(e3.getCause());
                } catch (Exception e4) {
                    C33.A19(e4, AnonymousClass000.A00(987), A0X);
                    str = AnonymousClass000.A00(872);
                }
            }
            if (z) {
                AnonymousClass327.A1C();
            }
            AbstractC27914AsI.A0I(AnonymousClass000.A00(982), A0X);
            if (obj == null) {
                hexString = "null";
            } else if (obj == this) {
                hexString = "this future";
            } else {
                AbstractC27914AsI.A0I(AnonymousClass031.A0a(obj), A0X);
                AbstractC27914AsI.A0I("@", A0X);
                hexString = Integer.toHexString(System.identityHashCode(obj));
            }
            AbstractC27914AsI.A0I(hexString, A0X);
            AbstractC27914AsI.A0I("]", A0X);
            return C33.A0g(A0X);
        }
        str = "CANCELLED";
        AbstractC27914AsI.A0I(str, A0X);
        return C33.A0g(A0X);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        boolean z;
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z2 = false;
            if (obj != null) {
                z2 = true;
            }
            if (!(z2 & (!(obj instanceof RunnableC79842zc)))) {
                C76222tm c76222tm = this.waiters;
                C76222tm c76222tm2 = C76222tm.A00;
                if (c76222tm != c76222tm2) {
                    C76222tm c76222tm3 = new C76222tm();
                    do {
                        AbstractC87734aPH abstractC87734aPH = A00;
                        abstractC87734aPH.A02(c76222tm3, c76222tm);
                        if (!abstractC87734aPH.A05(c76222tm, c76222tm3, this)) {
                            c76222tm = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                    z = false;
                                    if (obj != null) {
                                        z = true;
                                    }
                                } else {
                                    A04(c76222tm3);
                                    throw new InterruptedException();
                                }
                            } while (!(z & (!(obj instanceof RunnableC79842zc))));
                        }
                    } while (c76222tm != c76222tm2);
                }
                obj = this.value;
                obj.getClass();
            }
            return A03(obj);
        }
        throw new InterruptedException();
    }
}
