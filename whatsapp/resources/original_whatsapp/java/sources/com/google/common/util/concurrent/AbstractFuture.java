package com.google.common.util.concurrent;

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
import p000X.AbstractC05820If;
import p000X.AbstractC2058699m;
import p000X.C05810Ie;
import p000X.C05830Ig;
import p000X.C05850Ii;
import p000X.C05860Ij;
import p000X.C06P;
import p000X.C0IY;
import p000X.C0JE;
import p000X.C38335HBw;
import p000X.C38336HBx;
import p000X.C40949IPh;
import p000X.CEB;
import p000X.EnumC37396GlL;
import p000X.InterfaceC05790Ib;

/* loaded from: classes.dex */
public abstract class AbstractFuture extends C0IY implements ListenableFuture {
    public static final AbstractC05820If A00;
    public static final C05810Ie A01;
    public static final boolean A02;
    public static final Object A03;
    public volatile C05860Ij listeners;
    public volatile Object value;
    public volatile C05850Ii waiters;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static Object A02(Future future) {
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

    private void A03(C05850Ii node) {
        node.thread = null;
        while (true) {
            C05850Ii c05850Ii = this.waiters;
            if (c05850Ii != C05850Ii.A00) {
                C05850Ii c05850Ii2 = null;
                while (c05850Ii != null) {
                    C05850Ii c05850Ii3 = c05850Ii.next;
                    if (c05850Ii.thread != null) {
                        c05850Ii2 = c05850Ii;
                    } else if (c05850Ii2 != null) {
                        c05850Ii2.next = c05850Ii3;
                        if (c05850Ii2.thread == null) {
                            break;
                        }
                    } else if (!A00.A05(c05850Ii, c05850Ii3, this)) {
                        break;
                    }
                    c05850Ii = c05850Ii3;
                }
                return;
            }
            return;
        }
    }

    public static void A04(AbstractFuture param, boolean callInterruptTask) {
        C05860Ij c05860Ij = null;
        while (true) {
            AbstractC05820If abstractC05820If = A00;
            for (C05850Ii A012 = abstractC05820If.A01(C05850Ii.A00, param); A012 != null; A012 = A012.next) {
                Thread thread = A012.thread;
                if (thread != null) {
                    A012.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (callInterruptTask) {
                param.A08();
                callInterruptTask = false;
            }
            param.A07();
            C05860Ij A002 = abstractC05820If.A00(C05860Ij.A03, param);
            while (A002 != null) {
                C05860Ij c05860Ij2 = A002.A00;
                A002.A00 = c05860Ij;
                c05860Ij = A002;
                A002 = c05860Ij2;
            }
            while (true) {
                C05860Ij c05860Ij3 = c05860Ij;
                if (c05860Ij == null) {
                    return;
                }
                c05860Ij = c05860Ij.A00;
                Runnable runnable = c05860Ij3.A01;
                runnable.getClass();
                if (runnable instanceof C0JE) {
                    C0JE c0je = (C0JE) runnable;
                    param = c0je.A00;
                    if (param.value == c0je && abstractC05820If.A06(param, c0je, A00(c0je.A01))) {
                        break;
                    }
                } else {
                    Executor executor = c05860Ij3.A02;
                    executor.getClass();
                    A05(runnable, executor);
                }
            }
        }
    }

    public void A07() {
    }

    public void A08() {
    }

    static {
        boolean z;
        AbstractC05820If c38335HBw;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        A02 = z;
        A01 = new C05810Ie(AbstractFuture.class);
        Throwable e = null;
        try {
            c38335HBw = new C05830Ig();
            e = null;
        } catch (Error | Exception e2) {
            e = e2;
            try {
                c38335HBw = new C38336HBx(AtomicReferenceFieldUpdater.newUpdater(C05850Ii.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(C05850Ii.class, C05850Ii.class, "next"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, C05850Ii.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, C05860Ij.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "value"));
            } catch (Error | Exception e3) {
                e = e3;
                c38335HBw = new C38335HBw();
            }
        }
        A00 = c38335HBw;
        if (e != null) {
            C05810Ie c05810Ie = A01;
            Logger A002 = c05810Ie.A00();
            Level level = Level.SEVERE;
            A002.log(level, "UnsafeAtomicHelper is broken!", e);
            c05810Ie.A00().log(level, "AtomicReferenceFieldUpdaterAtomicHelper is broken!", e);
        }
        A03 = new Object();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
    
        if (r0 == null) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(ListenableFuture future) {
        Throwable cause;
        Object obj;
        if (future instanceof InterfaceC05790Ib) {
            obj = ((AbstractFuture) future).value;
            if (obj instanceof C40949IPh) {
                C40949IPh c40949IPh = (C40949IPh) obj;
                if (c40949IPh.A01) {
                    Throwable th = c40949IPh.A00;
                    if (th != null) {
                        obj = new C40949IPh(th, false);
                    }
                }
            }
            obj.getClass();
            return obj;
        }
        if (future instanceof C0IY) {
            AbstractFuture abstractFuture = (AbstractFuture) ((C0IY) future);
            if (abstractFuture instanceof InterfaceC05790Ib) {
                Object obj2 = abstractFuture.value;
                cause = obj2 instanceof CEB ? ((CEB) obj2).A00 : null;
            }
        }
        boolean isCancelled = future.isCancelled();
        if (!((!A02) & isCancelled)) {
            try {
                Object A022 = A02(future);
                if (!isCancelled) {
                    return A022 == null ? A03 : A022;
                }
                C40949IPh c40949IPh2 = C40949IPh.A02;
                StringBuilder sb = new StringBuilder();
                sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
                sb.append(future);
                return new C40949IPh(new IllegalArgumentException(sb.toString()), false);
            } catch (Error | Exception e) {
                return new CEB(e);
            } catch (CancellationException e2) {
                if (isCancelled) {
                    return new C40949IPh(e2, false);
                }
                CEB ceb = CEB.A01;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("get() threw CancellationException, despite reporting isCancelled() == false: ");
                sb2.append(future);
                return new CEB(new IllegalArgumentException(sb2.toString(), e2));
            } catch (ExecutionException e3) {
                if (!isCancelled) {
                    CEB ceb2 = CEB.A01;
                    cause = e3.getCause();
                    return new CEB(cause);
                }
                C40949IPh c40949IPh3 = C40949IPh.A02;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
                sb3.append(future);
                return new C40949IPh(new IllegalArgumentException(sb3.toString(), e3), false);
            }
        }
        obj = C40949IPh.A02;
        obj.getClass();
        return obj;
    }

    public static Object A01(Object obj) {
        if (obj instanceof C40949IPh) {
            Throwable th = ((C40949IPh) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof CEB) {
            throw new ExecutionException(((CEB) obj).A00);
        }
        if (obj == A03) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A06() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("remaining delay=[");
        sb.append(((Delayed) this).getDelay(TimeUnit.MILLISECONDS));
        sb.append(" ms]");
        return sb.toString();
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable listener, Executor executor) {
        C05860Ij c05860Ij;
        C05860Ij c05860Ij2;
        C06P.A06(listener, "Runnable was null.");
        C06P.A06(executor, "Executor was null.");
        if (!isDone() && (c05860Ij = this.listeners) != (c05860Ij2 = C05860Ij.A03)) {
            C05860Ij c05860Ij3 = new C05860Ij(listener, executor);
            do {
                c05860Ij3.A00 = c05860Ij;
                if (A00.A04(c05860Ij, c05860Ij3, this)) {
                    return;
                } else {
                    c05860Ij = this.listeners;
                }
            } while (c05860Ij != c05860Ij2);
        }
        A05(listener, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean mayInterruptIfRunning) {
        C40949IPh c40949IPh;
        Object obj = this.value;
        if (!(obj == null) && !(obj instanceof C0JE)) {
            return false;
        }
        if (A02) {
            C40949IPh c40949IPh2 = C40949IPh.A02;
            c40949IPh = new C40949IPh(new CancellationException("Future.cancel() was called."), mayInterruptIfRunning);
        } else {
            c40949IPh = mayInterruptIfRunning ? C40949IPh.A03 : C40949IPh.A02;
            c40949IPh.getClass();
        }
        boolean z = false;
        AbstractFuture abstractFuture = this;
        while (true) {
            if (A00.A06(abstractFuture, obj, c40949IPh)) {
                A04(abstractFuture, mayInterruptIfRunning);
                if (!(obj instanceof C0JE)) {
                    break;
                }
                ListenableFuture listenableFuture = ((C0JE) obj).A01;
                if (!(listenableFuture instanceof InterfaceC05790Ib)) {
                    listenableFuture.cancel(mayInterruptIfRunning);
                    break;
                }
                abstractFuture = (AbstractFuture) listenableFuture;
                obj = abstractFuture.value;
                if (!(obj == null) && !(obj instanceof C0JE)) {
                    break;
                }
                z = true;
            } else {
                obj = abstractFuture.value;
                if (!(obj instanceof C0JE)) {
                    return z;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof C40949IPh;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return (!(r0 instanceof C0JE)) & (this.value != null);
    }

    public boolean set(Object value) {
        if (value == null) {
            value = A03;
        }
        if (!A00.A06(this, null, value)) {
            return false;
        }
        A04(this, false);
        return true;
    }

    public boolean setException(Throwable throwable) {
        CEB ceb = CEB.A01;
        C06P.A05(throwable);
        if (!A00.A06(this, null, new CEB(throwable))) {
            return false;
        }
        A04(this, false);
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:11|(7:13|(4:15|16|(1:18)(1:25)|19)(8:28|29|(5:31|21|(1:23)|8|9)|(1:33)|21|(0)|8|9)|20|21|(0)|8|9)|37|38|39|(2:41|42)(1:(1:46)(1:47))|43|8|9) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0102, code lost:
    
        r0 = "CANCELLED";
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0106, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0107, code lost:
    
        r2.append("FAILURE, cause=[");
        r2.append(r1.getCause());
        r2.append("]");
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f2, code lost:
    
        r2.append("UNKNOWN, cause=[");
        r2.append(r1.getClass());
        r0 = " thrown from get()]";
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        String hexString;
        String obj;
        StringBuilder sb = new StringBuilder();
        Class<?> cls = getClass();
        String name = cls.getName();
        if (name.startsWith("com.google.common.util.concurrent.")) {
            sb.append(cls.getSimpleName());
        } else {
            sb.append(name);
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (!isCancelled()) {
            if (!isDone()) {
                int length = sb.length();
                sb.append("PENDING");
                Object obj2 = this.value;
                if (!(obj2 instanceof C0JE)) {
                    try {
                        obj = A06();
                    } catch (Exception | StackOverflowError e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Exception thrown from implementation: ");
                        sb2.append(e.getClass());
                        obj = sb2.toString();
                    }
                    if (AbstractC2058699m.A00(obj)) {
                        if (isDone()) {
                            sb.delete(length, sb.length());
                        }
                        sb.append("]");
                        return sb.toString();
                    }
                    if (obj != null) {
                        sb.append(", info=[");
                        sb.append(obj);
                    }
                    if (isDone()) {
                    }
                    sb.append("]");
                    return sb.toString();
                }
                sb.append(", setFuture=[");
                ListenableFuture listenableFuture = ((C0JE) obj2).A01;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Exception | StackOverflowError e2) {
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e2.getClass());
                }
                sb.append("]");
                if (isDone()) {
                }
                sb.append("]");
                return sb.toString();
            }
            Object A022 = A02(this);
            sb.append("SUCCESS, result=[");
            if (A022 == null) {
                hexString = "null";
            } else if (A022 == this) {
                hexString = "this future";
            } else {
                sb.append(A022.getClass().getName());
                sb.append("@");
                hexString = Integer.toHexString(System.identityHashCode(A022));
            }
            sb.append(hexString);
            sb.append("]");
            sb.append("]");
            return sb.toString();
        }
        str = "CANCELLED";
        sb.append(str);
        sb.append("]");
        return sb.toString();
    }

    public static void A05(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger A002 = A01.A00();
            Level level = Level.SEVERE;
            StringBuilder sb = new StringBuilder();
            sb.append("RuntimeException while executing runnable ");
            sb.append(runnable);
            sb.append(" with executor ");
            sb.append(executor);
            A002.log(level, sb.toString(), (Throwable) e);
        }
    }

    public void A09(ListenableFuture future) {
        CEB ceb;
        C06P.A05(future);
        Object obj = this.value;
        if (obj == null) {
            if (future.isDone()) {
                if (A00.A06(this, null, A00(future))) {
                    A04(this, false);
                    return;
                }
                return;
            }
            C0JE c0je = new C0JE(this, future);
            AbstractC05820If abstractC05820If = A00;
            if (abstractC05820If.A06(this, null, c0je)) {
                try {
                    future.addListener(c0je, EnumC37396GlL.A01);
                    return;
                } catch (Throwable th) {
                    try {
                        ceb = new CEB(th);
                    } catch (Error | Exception unused) {
                        ceb = CEB.A01;
                    }
                    abstractC05820If.A06(this, c0je, ceb);
                    return;
                }
            }
            obj = this.value;
        }
        if (obj instanceof C40949IPh) {
            future.cancel(((C40949IPh) obj).A01);
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.value;
        if (!((obj != null) & (!(obj instanceof C0JE)))) {
            C05850Ii c05850Ii = this.waiters;
            C05850Ii c05850Ii2 = C05850Ii.A00;
            if (c05850Ii != c05850Ii2) {
                C05850Ii c05850Ii3 = new C05850Ii();
                do {
                    AbstractC05820If abstractC05820If = A00;
                    abstractC05820If.A02(c05850Ii3, c05850Ii);
                    if (abstractC05820If.A05(c05850Ii, c05850Ii3, this)) {
                        do {
                            LockSupport.park(this);
                            if (Thread.interrupted()) {
                                A03(c05850Ii3);
                                throw new InterruptedException();
                            }
                            obj = this.value;
                        } while (!((obj != null) & (!(obj instanceof C0JE))));
                    } else {
                        c05850Ii = this.waiters;
                    }
                } while (c05850Ii != c05850Ii2);
            }
            obj = this.value;
            obj.getClass();
        }
        return A01(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f9, code lost:
    
        if (r2 > 1000) goto L54;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object get(long timeout, TimeUnit unit) {
        long j;
        Object obj;
        long nanos = unit.toNanos(timeout);
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof C0JE))) {
                return A01(obj2);
            }
            if (nanos > 0) {
                j = System.nanoTime() + nanos;
            } else {
                j = 0;
            }
            if (nanos >= 1000) {
                C05850Ii c05850Ii = this.waiters;
                C05850Ii c05850Ii2 = C05850Ii.A00;
                if (c05850Ii != c05850Ii2) {
                    C05850Ii c05850Ii3 = new C05850Ii();
                    do {
                        AbstractC05820If abstractC05820If = A00;
                        abstractC05820If.A02(c05850Ii3, c05850Ii);
                        if (!abstractC05820If.A05(c05850Ii, c05850Ii3, this)) {
                            c05850Ii = this.waiters;
                        } else {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                    if ((obj != null) && (!(obj instanceof C0JE))) {
                                        break;
                                    }
                                    nanos = j - System.nanoTime();
                                } else {
                                    A03(c05850Ii3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            A03(c05850Ii3);
                        }
                    } while (c05850Ii != c05850Ii2);
                }
                Object obj3 = this.value;
                obj3.getClass();
                return A01(obj3);
            }
            while (nanos > 0) {
                obj = this.value;
                if (!((obj != null) & (!(obj instanceof C0JE)))) {
                    if (!Thread.interrupted()) {
                        nanos = j - System.nanoTime();
                    } else {
                        throw new InterruptedException();
                    }
                } else {
                    return A01(obj);
                }
            }
            String obj4 = toString();
            String lowerCase = unit.toString().toLowerCase(Locale.ROOT);
            StringBuilder sb = new StringBuilder();
            sb.append("Waited ");
            sb.append(timeout);
            sb.append(" ");
            sb.append(lowerCase);
            String obj5 = sb.toString();
            if (nanos + 1000 < 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(obj5);
                sb2.append(" (plus ");
                String obj6 = sb2.toString();
                long j2 = -nanos;
                long convert = unit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - unit.toNanos(convert);
                boolean z = convert == 0;
                if (convert > 0) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(obj6);
                    sb3.append(convert);
                    sb3.append(" ");
                    sb3.append(lowerCase);
                    String obj7 = sb3.toString();
                    if (z) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(obj7);
                        sb4.append(",");
                        obj7 = sb4.toString();
                    }
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(obj7);
                    sb5.append(" ");
                    obj6 = sb5.toString();
                }
                if (z) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(obj6);
                    sb6.append(nanos2);
                    sb6.append(" nanoseconds ");
                    obj6 = sb6.toString();
                }
                StringBuilder sb7 = new StringBuilder();
                sb7.append(obj6);
                sb7.append("delay)");
                obj5 = sb7.toString();
            }
            boolean isDone = isDone();
            StringBuilder sb8 = new StringBuilder();
            if (isDone) {
                sb8.append(obj5);
                sb8.append(" but future completed as timeout expired");
                throw new TimeoutException(sb8.toString());
            }
            sb8.append(obj5);
            sb8.append(" for ");
            sb8.append(obj4);
            throw new TimeoutException(sb8.toString());
        }
        throw new InterruptedException();
    }
}
