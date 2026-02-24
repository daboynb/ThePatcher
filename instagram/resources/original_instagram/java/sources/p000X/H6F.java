package p000X;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes17.dex */
public abstract class H6F extends AtomicReference implements Runnable {
    public static final Runnable A00 = new RunnableC224748mk();
    public static final Runnable A01 = new RunnableC224748mk();

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        if (r0 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(Thread currentThread) {
        Object obj = get();
        Object obj2 = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(obj instanceof C3KY) && obj != A01) {
                break;
            }
            if (obj instanceof C3KY) {
                obj2 = obj;
            }
            i++;
            if (i > 1000) {
                Runnable runnable = A01;
                if (obj == runnable || compareAndSet(obj, runnable)) {
                    if (!Thread.interrupted()) {
                        boolean z2 = z;
                        z = false;
                    }
                    z = true;
                    LockSupport.park(obj2);
                }
            } else {
                Thread.yield();
            }
            obj = get();
        }
        if (z) {
            currentThread.interrupt();
        }
    }

    public abstract Object A01();

    public abstract String A02();

    public final void A03() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            C3KY c3ky = new C3KY(this);
            C3KY.A00(c3ky, Thread.currentThread());
            if (compareAndSet(runnable, c3ky)) {
                try {
                    Thread thread = (Thread) runnable;
                    thread.interrupt();
                    if (getAndSet(A00) == A01) {
                        LockSupport.unpark(thread);
                    }
                } catch (Throwable th) {
                    if (getAndSet(A00) == A01) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th;
                }
            }
        }
    }

    public abstract void A04(Object result);

    public abstract void A05(Throwable error);

    public abstract boolean A06();

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            boolean A06 = A06();
            if (!A06) {
                try {
                    obj = A01();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            currentThread.interrupt();
                        }
                        if (!compareAndSet(currentThread, A00)) {
                            A00(currentThread);
                        }
                        A05(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(currentThread, A00)) {
                            A00(currentThread);
                        }
                        A04(obj);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(currentThread, A00)) {
                A00(currentThread);
            }
            if (A06) {
                return;
            }
            A04(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == A00) {
            str = "running=[DONE]";
        } else if (runnable instanceof C3KY) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("running=[RUNNING ON ", A0X);
            str = C33.A0d(((Thread) runnable).getName(), A0X);
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0b(A0X2, str);
        return AnonymousClass011.A0S(A02(), A0X2);
    }
}
