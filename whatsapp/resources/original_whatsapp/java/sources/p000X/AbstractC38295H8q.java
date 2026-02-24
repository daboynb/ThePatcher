package p000X;

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

/* renamed from: X.H8q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38295H8q extends I9Z implements K1v {
    public static final C40665IBo A00;
    public static final boolean A01;
    public static final AbstractC40835IJn A02;
    public static final Object A03;
    public volatile IZ8 listeners;
    public volatile Object value;
    public volatile C41131IYu waiters;

    public static Object A0B(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    DYX.A19();
                }
                throw th;
            }
        }
        if (z) {
            DYX.A19();
        }
        return obj;
    }

    private final void A0D(C41131IYu c41131IYu) {
        c41131IYu.thread = null;
        while (true) {
            C41131IYu c41131IYu2 = this.waiters;
            if (c41131IYu2 != C41131IYu.A00) {
                C41131IYu c41131IYu3 = null;
                while (c41131IYu2 != null) {
                    C41131IYu c41131IYu4 = c41131IYu2.next;
                    if (c41131IYu2.thread != null) {
                        c41131IYu3 = c41131IYu2;
                    } else if (c41131IYu3 != null) {
                        c41131IYu3.next = c41131IYu4;
                        if (c41131IYu3.thread == null) {
                            break;
                        }
                    } else if (!A02.A06(c41131IYu2, c41131IYu4, this)) {
                        break;
                    }
                    c41131IYu2 = c41131IYu4;
                }
                return;
            }
            return;
        }
    }

    public static void A0F(AbstractC38295H8q abstractC38295H8q) {
        IZ8 iz8 = null;
        while (true) {
            AbstractC40835IJn abstractC40835IJn = A02;
            for (C41131IYu A022 = abstractC40835IJn.A02(C41131IYu.A00, abstractC38295H8q); A022 != null; A022 = A022.next) {
                Thread thread = A022.thread;
                if (thread != null) {
                    A022.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            abstractC38295H8q.A0O();
            IZ8 A012 = abstractC40835IJn.A01(IZ8.A03, abstractC38295H8q);
            while (A012 != null) {
                IZ8 iz82 = A012.A00;
                A012.A00 = iz8;
                iz8 = A012;
                A012 = iz82;
            }
            while (iz8 != null) {
                Runnable runnable = iz8.A01;
                IZ8 iz83 = iz8.A00;
                runnable.getClass();
                if (runnable instanceof JH9) {
                    JH9 jh9 = (JH9) runnable;
                    abstractC38295H8q = jh9.A00;
                    if (abstractC38295H8q.value == jh9) {
                        iz8 = iz83;
                        if (!abstractC40835IJn.A07(abstractC38295H8q, jh9, A08(jh9.A01))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = iz8.A02;
                    executor.getClass();
                    A0J(runnable, executor);
                }
                iz8 = iz83;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.Hev] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.logging.Logger] */
    static {
        boolean z;
        AbstractC40835IJn c38283H8e;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        A01 = z;
        A00 = new C40665IBo(AbstractC38295H8q.class);
        ?? r13 = 0;
        r13 = 0;
        try {
            c38283H8e = new C38285H8g(r13);
            e = null;
        } catch (Error | Exception e) {
            e = e;
            try {
                c38283H8e = new C38284H8f(AtomicReferenceFieldUpdater.newUpdater(C41131IYu.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(C41131IYu.class, C41131IYu.class, "next"), AtomicReferenceFieldUpdater.newUpdater(AbstractC38295H8q.class, C41131IYu.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(AbstractC38295H8q.class, IZ8.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(AbstractC38295H8q.class, Object.class, "value"));
            } catch (Error | Exception e2) {
                c38283H8e = new C38283H8e(r13);
                r13 = e2;
            }
        }
        A02 = c38283H8e;
        if (r13 != 0) {
            C40665IBo c40665IBo = A00;
            Logger A002 = c40665IBo.A00();
            Level level = Level.SEVERE;
            A002.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", e);
            c40665IBo.A00().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", r13);
        }
        A03 = AbstractC127835iq.A12();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object A08(K1v k1v) {
        Throwable cause;
        Object obj;
        if (k1v instanceof InterfaceC44347K0m) {
            obj = ((AbstractC38295H8q) k1v).value;
            if (obj instanceof C40947IPf) {
                C40947IPf c40947IPf = (C40947IPf) obj;
                if (c40947IPf.A01) {
                    Throwable th = c40947IPf.A00;
                    if (th != null) {
                        obj = new C40947IPf(th, false);
                    }
                }
            }
            obj.getClass();
            return obj;
        }
        if (!(k1v instanceof I9Z) || (cause = ((I9Z) k1v).A0M()) == null) {
            boolean isCancelled = k1v.isCancelled();
            if (!((!A01) & isCancelled)) {
                try {
                    Object A0B = A0B(k1v);
                    if (!isCancelled) {
                        return A0B == null ? A03 : A0B;
                    }
                    C40947IPf c40947IPf2 = C40947IPf.A02;
                    return new C40947IPf(AbstractC34801aa.A0y(AbstractC127915iy.A0W("get() did not throw CancellationException, despite reporting isCancelled() == true: ", String.valueOf(k1v))), false);
                } catch (Error | Exception e) {
                    return new C40927IOi(e);
                } catch (CancellationException e2) {
                    if (isCancelled) {
                        return new C40947IPf(e2, false);
                    }
                    C40927IOi c40927IOi = C40927IOi.A01;
                    return new C40927IOi(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(DYY.A0z(k1v)), e2));
                } catch (ExecutionException e3) {
                    if (isCancelled) {
                        C40947IPf c40947IPf3 = C40947IPf.A02;
                        return new C40947IPf(new IllegalArgumentException(DYY.A11("get() did not throw CancellationException, despite reporting isCancelled() == true: ", String.valueOf(k1v)), e3), false);
                    }
                    C40927IOi c40927IOi2 = C40927IOi.A01;
                    cause = e3.getCause();
                }
            }
        }
        return new C40927IOi(cause);
        obj = C40947IPf.A03;
        obj.getClass();
        return obj;
    }

    public static final Object A0A(Object obj) {
        if (obj instanceof C40947IPf) {
            Throwable th = ((C40947IPf) obj).A00;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C40927IOi) {
            throw new ExecutionException(((C40927IOi) obj).A00);
        }
        if (obj == A03) {
            return null;
        }
        return obj;
    }

    private final void A0I(Object obj, StringBuilder sb) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (Exception | StackOverflowError e) {
            AbstractC37203Gi2.A1D(e, "Exception thrown from implementation: ", sb);
        }
    }

    private final void A0K(StringBuilder sb) {
        String str = "]";
        try {
            Object A0B = A0B(this);
            sb.append("SUCCESS, result=[");
            if (A0B == null) {
                sb.append("null");
            } else if (A0B == this) {
                sb.append("this future");
            } else {
                C87Y.A1G(A0B, sb);
                AbstractC23472Abv.A1K(A0B, "@", sb);
            }
            sb.append("]");
        } catch (CancellationException unused) {
            str = "CANCELLED";
            sb.append(str);
        } catch (ExecutionException e) {
            AbstractC37203Gi2.A1I("FAILURE, cause=[", sb, e);
            sb.append(str);
        } catch (Exception e2) {
            AbstractC37203Gi2.A1D(e2, "UNKNOWN, cause=[", sb);
            str = " thrown from get()]";
            sb.append(str);
        }
    }

    @Override // p000X.I9Z
    public final Throwable A0M() {
        if (!(this instanceof InterfaceC44347K0m)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof C40927IOi) {
            return ((C40927IOi) obj).A00;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A0N() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((Delayed) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("remaining delay=[");
        A04.append(delay);
        return AnonymousClass000.A03(" ms]", A04);
    }

    public void A0O() {
    }

    public final void A0P(K1v k1v) {
        C40927IOi c40927IOi;
        Object obj = this.value;
        if (obj == null) {
            if (k1v.isDone()) {
                if (A02.A07(this, null, A08(k1v))) {
                    A0F(this);
                    return;
                }
                return;
            }
            JH9 jh9 = new JH9(this, k1v);
            AbstractC40835IJn abstractC40835IJn = A02;
            if (abstractC40835IJn.A07(this, null, jh9)) {
                try {
                    k1v.CGd(jh9, EnumC38961HbR.A01);
                    return;
                } catch (Throwable th) {
                    try {
                        c40927IOi = new C40927IOi(th);
                    } catch (Error | Exception unused) {
                        c40927IOi = C40927IOi.A01;
                    }
                    abstractC40835IJn.A07(this, jh9, c40927IOi);
                    return;
                }
            }
            obj = this.value;
        }
        if (obj instanceof C40947IPf) {
            k1v.cancel(((C40947IPf) obj).A01);
        }
    }

    public final void A0Q(Object obj) {
        if (obj == null) {
            obj = A03;
        }
        if (A02.A07(this, null, obj)) {
            A0F(this);
        }
    }

    public final void A0R(Throwable th) {
        if (A02.A07(this, null, new C40927IOi(th))) {
            A0F(this);
        }
    }

    public final boolean A0S() {
        Object obj = this.value;
        return (obj instanceof C40947IPf) && ((C40947IPf) obj).A01;
    }

    @Override // p000X.K1v
    public final void CGd(Runnable runnable, Executor executor) {
        IZ8 iz8;
        IZ8 iz82;
        AbstractC41390Ife.A04(executor, "Executor was null.");
        if (!isDone() && (iz8 = this.listeners) != (iz82 = IZ8.A03)) {
            IZ8 iz83 = new IZ8(runnable, executor);
            do {
                iz83.A00 = iz8;
                if (A02.A05(iz8, iz83, this)) {
                    return;
                } else {
                    iz8 = this.listeners;
                }
            } while (iz8 != iz82);
        }
        A0J(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C40947IPf c40947IPf;
        Object obj = this.value;
        boolean z2 = obj instanceof JH9;
        boolean z3 = false;
        if (obj != null && !z2) {
            return false;
        }
        if (A01) {
            C40947IPf c40947IPf2 = C40947IPf.A02;
            c40947IPf = new C40947IPf(new CancellationException("Future.cancel() was called."), z);
        } else {
            c40947IPf = z ? C40947IPf.A02 : C40947IPf.A03;
            c40947IPf.getClass();
        }
        AbstractC38295H8q abstractC38295H8q = this;
        while (true) {
            if (A02.A07(abstractC38295H8q, obj, c40947IPf)) {
                A0F(abstractC38295H8q);
                if (!(obj instanceof JH9)) {
                    break;
                }
                K1v k1v = ((JH9) obj).A01;
                if (!(k1v instanceof InterfaceC44347K0m)) {
                    k1v.cancel(z);
                    break;
                }
                abstractC38295H8q = (AbstractC38295H8q) k1v;
                obj = abstractC38295H8q.value;
                z3 = true;
                if (!(AbstractC34841ae.A1Y(obj) | (obj instanceof JH9))) {
                    break;
                }
            } else {
                obj = abstractC38295H8q.value;
                if (!(obj instanceof JH9)) {
                    return z3;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        Object obj;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        boolean z = true;
        if (AbstractC34841ae.A1X(obj2) && (!(obj2 instanceof JH9))) {
            return A0A(obj2);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C41131IYu c41131IYu = this.waiters;
            C41131IYu c41131IYu2 = C41131IYu.A00;
            if (c41131IYu != c41131IYu2) {
                C41131IYu c41131IYu3 = new C41131IYu();
                do {
                    AbstractC40835IJn abstractC40835IJn = A02;
                    abstractC40835IJn.A03(c41131IYu3, c41131IYu);
                    if (abstractC40835IJn.A06(c41131IYu, c41131IYu3, this)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (!Thread.interrupted()) {
                                obj = this.value;
                                if (AbstractC34841ae.A1X(obj) && (!(obj instanceof JH9))) {
                                    break;
                                }
                                nanos = nanoTime - System.nanoTime();
                            } else {
                                A0D(c41131IYu3);
                                throw new InterruptedException();
                            }
                        } while (nanos >= 1000);
                        A0D(c41131IYu3);
                    } else {
                        c41131IYu = this.waiters;
                    }
                } while (c41131IYu != c41131IYu2);
            }
            Object obj3 = this.value;
            obj3.getClass();
            return A0A(obj3);
        }
        while (nanos > 0) {
            obj = this.value;
            if (AbstractC34841ae.A1X(obj) && (!(obj instanceof JH9))) {
                return A0A(obj);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String obj4 = toString();
        String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Waited ");
        A04.append(j);
        String A0q = AbstractC34851af.A0q(" ", lowerCase, A04);
        if (nanos + 1000 < 0) {
            String concat = A0q.concat(" (plus ");
            long j2 = -nanos;
            long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(convert);
            if (convert != 0 && nanos2 <= 1000) {
                z = false;
            }
            if (convert > 0) {
                StringBuilder A11 = AbstractC34831ad.A11(concat);
                A11.append(convert);
                String A0q2 = AbstractC34851af.A0q(" ", lowerCase, A11);
                if (z) {
                    A0q2 = A0q2.concat(",");
                }
                concat = A0q2.concat(" ");
            }
            if (z) {
                StringBuilder A112 = AbstractC34831ad.A11(concat);
                A112.append(nanos2);
                concat = AnonymousClass000.A03(" nanoseconds ", A112);
            }
            A0q = concat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(A0q.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(AbstractC34851af.A0q(" for ", obj4, AbstractC34831ad.A11(A0q)));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof C40947IPf;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return AbstractC34841ae.A1X(this.value) & (!(r1 instanceof JH9));
    }

    public static void A0J(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger A002 = A00.A00();
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            StringBuilder A0n = AbstractC37203Gi2.A0n();
            A0n.append(valueOf);
            A002.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", AbstractC34851af.A0q(" with executor ", valueOf2, A0n), (Throwable) e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r1 == null) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0L(StringBuilder sb) {
        String concat;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.value;
        if (!(obj instanceof JH9)) {
            try {
                concat = A0N();
            } catch (Exception | StackOverflowError e) {
                concat = "Exception thrown from implementation: ".concat(DYY.A0z(e.getClass()));
            }
            if (concat != null) {
                if (concat.isEmpty()) {
                }
                sb.append(", info=[");
                sb.append(concat);
            }
            if (isDone()) {
                return;
            }
            sb.delete(length, sb.length());
            A0K(sb);
            return;
        }
        sb.append(", setFuture=[");
        A0I(((JH9) obj).A01, sb);
        sb.append("]");
        if (isDone()) {
        }
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        Class<?> cls = getClass();
        String name = cls.getName();
        if (name.startsWith("com.google.common.util.concurrent.")) {
            A04.append(cls.getSimpleName());
        } else {
            A04.append(name);
        }
        A04.append('@');
        AbstractC37200Ghz.A0x(System.identityHashCode(this), A04);
        A04.append("[status=");
        if (this.value instanceof C40947IPf) {
            A04.append("CANCELLED");
        } else if (isDone()) {
            A0K(A04);
        } else {
            A0L(A04);
        }
        return C87W.A0z(A04);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        if (!Thread.interrupted()) {
            Object obj = this.value;
            if (!(AbstractC34841ae.A1X(obj) & (!(obj instanceof JH9)))) {
                C41131IYu c41131IYu = this.waiters;
                C41131IYu c41131IYu2 = C41131IYu.A00;
                if (c41131IYu != c41131IYu2) {
                    C41131IYu c41131IYu3 = new C41131IYu();
                    do {
                        AbstractC40835IJn abstractC40835IJn = A02;
                        abstractC40835IJn.A03(c41131IYu3, c41131IYu);
                        if (!abstractC40835IJn.A06(c41131IYu, c41131IYu3, this)) {
                            c41131IYu = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                } else {
                                    A0D(c41131IYu3);
                                    throw new InterruptedException();
                                }
                            } while (!(AbstractC34841ae.A1X(obj) & (!(obj instanceof JH9))));
                        }
                    } while (c41131IYu != c41131IYu2);
                }
                obj = this.value;
                obj.getClass();
            }
            return A0A(obj);
        }
        throw new InterruptedException();
    }
}
