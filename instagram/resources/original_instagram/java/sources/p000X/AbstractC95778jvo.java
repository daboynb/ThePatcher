package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import redex.C$StoreFenceHelper;

/* renamed from: X.jvo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95778jvo implements ListenableFuture {
    public static final AbstractC87723aP6 A00;
    public static final Object A01;
    public static final boolean A02 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger A03 = AnonymousClass215.A15(AbstractC95778jvo.class);
    public volatile C2KR listeners;
    public volatile Object value;
    public volatile C2KP waiters;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        C73224Sqf c73224Sqf;
        try {
            AtomicReferenceFieldUpdater newUpdater = AtomicReferenceFieldUpdater.newUpdater(C2KP.class, Thread.class, "thread");
            AtomicReferenceFieldUpdater newUpdater2 = AtomicReferenceFieldUpdater.newUpdater(C2KP.class, C2KP.class, "next");
            AtomicReferenceFieldUpdater newUpdater3 = AtomicReferenceFieldUpdater.newUpdater(AbstractC95778jvo.class, C2KP.class, "waiters");
            AtomicReferenceFieldUpdater newUpdater4 = AtomicReferenceFieldUpdater.newUpdater(AbstractC95778jvo.class, C2KR.class, "listeners");
            AtomicReferenceFieldUpdater newUpdater5 = AtomicReferenceFieldUpdater.newUpdater(AbstractC95778jvo.class, Object.class, "value");
            C2KS c2ks = new C2KS();
            c2ks.A03 = newUpdater;
            c2ks.A02 = newUpdater2;
            c2ks.A04 = newUpdater3;
            c2ks.A00 = newUpdater4;
            c2ks.A01 = newUpdater5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            th = null;
            c73224Sqf = c2ks;
        } catch (Throwable th) {
            th = th;
            c73224Sqf = new C73224Sqf();
        }
        A00 = c73224Sqf;
        if (th != null) {
            A03.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        A01 = AnonymousClass327.A0n();
    }

    public static Object A00(Object obj) {
        if (obj instanceof C90016biK) {
            Throwable th = ((C90016biK) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C89985bhc) {
            throw new ExecutionException(((C89985bhc) obj).A00);
        }
        if (obj == A01) {
            return null;
        }
        return obj;
    }

    private void A01(C2KP node) {
        node.thread = null;
        while (true) {
            C2KP c2kp = this.waiters;
            if (c2kp != C2KP.A00) {
                C2KP c2kp2 = null;
                while (c2kp != null) {
                    C2KP c2kp3 = c2kp.next;
                    if (c2kp.thread != null) {
                        c2kp2 = c2kp;
                    } else if (c2kp2 != null) {
                        c2kp2.next = c2kp3;
                        if (c2kp2.thread == null) {
                            break;
                        }
                    } else if (!A00.A03(c2kp, c2kp3, this)) {
                        break;
                    }
                    c2kp = c2kp3;
                }
                return;
            }
            return;
        }
    }

    public static void A02(AbstractC95778jvo future) {
        C2KP c2kp;
        AbstractC87723aP6 abstractC87723aP6;
        C2KR c2kr;
        C2KR c2kr2 = null;
        do {
            c2kp = future.waiters;
            abstractC87723aP6 = A00;
        } while (!abstractC87723aP6.A03(c2kp, C2KP.A00, future));
        while (c2kp != null) {
            Thread thread = c2kp.thread;
            if (thread != null) {
                c2kp.thread = null;
                LockSupport.unpark(thread);
            }
            c2kp = c2kp.next;
        }
        do {
            c2kr = future.listeners;
        } while (!abstractC87723aP6.A02(c2kr, C2KR.A03, future));
        while (true) {
            C2KR c2kr3 = c2kr;
            if (c2kr == null) {
                break;
            }
            c2kr = c2kr.A00;
            c2kr3.A00 = c2kr2;
            c2kr2 = c2kr3;
        }
        while (true) {
            C2KR c2kr4 = c2kr2;
            if (c2kr2 == null) {
                return;
            }
            c2kr2 = c2kr2.A00;
            A03(c2kr4.A01, c2kr4.A02);
        }
    }

    public static void A03(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = A03;
            Level level = Level.SEVERE;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(591), A0X);
            A0X.append(runnable);
            logger.log(level, AnonymousClass031.A0b(executor, AnonymousClass000.A00(873), A0X), (Throwable) e);
        }
    }

    public final void A04(Throwable throwable) {
        C89985bhc c89985bhc = new C89985bhc();
        c89985bhc.A00 = throwable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (A00.A04(this, c89985bhc)) {
            A02(this);
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable listener, Executor executor) {
        if (listener == null) {
            throw AnonymousClass210.A0o();
        }
        if (executor == null) {
            throw AnonymousClass210.A0o();
        }
        C2KR c2kr = this.listeners;
        C2KR c2kr2 = C2KR.A03;
        if (c2kr != c2kr2) {
            C2KR c2kr3 = new C2KR();
            c2kr3.A01 = listener;
            c2kr3.A02 = executor;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            do {
                c2kr3.A00 = c2kr;
                if (A00.A02(c2kr, c2kr3, this)) {
                    return;
                } else {
                    c2kr = this.listeners;
                }
            } while (c2kr != c2kr2);
        }
        A03(listener, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean mayInterruptIfRunning) {
        C90016biK c90016biK;
        if (this.value != null) {
            return false;
        }
        if (A02) {
            C90016biK c90016biK2 = C90016biK.A01;
            CancellationException cancellationException = new CancellationException("Future.cancel() was called.");
            c90016biK = new C90016biK();
            c90016biK.A00 = cancellationException;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            c90016biK = mayInterruptIfRunning ? C90016biK.A02 : C90016biK.A01;
        }
        if (!A00.A04(this, c90016biK)) {
            return false;
        }
        A02(this);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cd, code lost:
    
        if (r2 > 1000) goto L46;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long timeout, TimeUnit unit) {
        Object obj;
        long nanos = unit.toNanos(timeout);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if (obj2 != null) {
            return A00(obj2);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C2KP c2kp = this.waiters;
            C2KP c2kp2 = C2KP.A00;
            if (c2kp != c2kp2) {
                C2KP c2kp3 = new C2KP();
                do {
                    AbstractC87723aP6 abstractC87723aP6 = A00;
                    abstractC87723aP6.A00(c2kp3, c2kp);
                    if (abstractC87723aP6.A03(c2kp, c2kp3, this)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                                if (obj != null) {
                                    break;
                                }
                                nanos = nanoTime - System.nanoTime();
                            } else {
                                A01(c2kp3);
                                throw new InterruptedException();
                            }
                        } while (nanos >= 1000);
                        A01(c2kp3);
                    } else {
                        c2kp = this.waiters;
                    }
                } while (c2kp != c2kp2);
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
        String obj4 = unit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Waited ", A0X);
        A0X.append(timeout);
        AbstractC27914AsI.A0I(" ", A0X);
        String A0S = AnonymousClass011.A0S(obj4.toLowerCase(locale), A0X);
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
        throw new TimeoutException(AnonymousClass011.A0R(" for ", obj3, A0X2));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof C90016biK;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return AnonymousClass011.A0y(this.value) & true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String obj;
        String str;
        Object obj2;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(super.toString(), A0X);
        AbstractC27914AsI.A0I("[status=", A0X);
        if (!isCancelled()) {
            if (!isDone()) {
                try {
                    if (this instanceof ScheduledFuture) {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("remaining delay=[", A0X2);
                        A0X2.append(((Delayed) this).getDelay(TimeUnit.MILLISECONDS));
                        obj = AnonymousClass011.A0S(" ms]", A0X2);
                    } else {
                        obj = null;
                    }
                } catch (RuntimeException e) {
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    C33.A19(e, "Exception thrown from implementation: ", A0X3);
                    obj = A0X3.toString();
                }
                if (obj != null && !obj.isEmpty()) {
                    AnonymousClass021.A1O("PENDING, info=[", obj, "]", A0X);
                    return AnonymousClass011.A0S("]", A0X);
                }
                if (!isDone()) {
                    str = "PENDING";
                }
            }
            str = "]";
            boolean z = false;
            while (true) {
                try {
                    try {
                        obj2 = get();
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
                } catch (RuntimeException e2) {
                    C33.A19(e2, AnonymousClass000.A00(987), A0X);
                    str = AnonymousClass000.A00(872);
                } catch (ExecutionException e3) {
                    AbstractC27914AsI.A0I(AnonymousClass000.A00(935), A0X);
                    A0X.append(e3.getCause());
                }
            }
            if (z) {
                AnonymousClass327.A1C();
            }
            AbstractC27914AsI.A0I(AnonymousClass000.A00(982), A0X);
            AbstractC27914AsI.A0I(obj2 == this ? "this future" : String.valueOf(obj2), A0X);
            AbstractC27914AsI.A0I("]", A0X);
            return AnonymousClass011.A0S("]", A0X);
        }
        str = "CANCELLED";
        AbstractC27914AsI.A0I(str, A0X);
        return AnonymousClass011.A0S("]", A0X);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        if (!Thread.interrupted()) {
            Object obj = this.value;
            if (obj == null) {
                C2KP c2kp = this.waiters;
                C2KP c2kp2 = C2KP.A00;
                if (c2kp != c2kp2) {
                    C2KP c2kp3 = new C2KP();
                    do {
                        AbstractC87723aP6 abstractC87723aP6 = A00;
                        abstractC87723aP6.A00(c2kp3, c2kp);
                        if (!abstractC87723aP6.A03(c2kp, c2kp3, this)) {
                            c2kp = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                } else {
                                    A01(c2kp3);
                                    throw new InterruptedException();
                                }
                            } while (obj == null);
                        }
                    } while (c2kp != c2kp2);
                }
                obj = this.value;
            }
            return A00(obj);
        }
        throw new InterruptedException();
    }
}
