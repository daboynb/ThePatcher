package p000X;

import android.os.Process;
import android.os.SystemClock;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.IzP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48713IzP implements Runnable, KA0 {
    public static Field A0B;
    public static Field A0C;
    public static boolean A0D;
    public int A00;
    public long A01;
    public Runnable A02;
    public String A03;
    public Thread A04;
    public Set A05;
    public ExecutorService A06;
    public ThreadPoolExecutor A07;
    public AtomicBoolean A08;
    public AtomicBoolean A09;
    public C35773Dvp A0A;

    private C35773Dvp A00(Thread thread) {
        String A00;
        long uptimeMillis = SystemClock.uptimeMillis();
        Map ALa = ALa();
        StackTraceElement[] stackTrace = (ALa == null || !ALa.containsKey(thread)) ? thread.getStackTrace() : (StackTraceElement[]) ALa.get(thread);
        long uptimeMillis2 = (SystemClock.uptimeMillis() - uptimeMillis) / 1000;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Blocked on ", A0X);
        StringBuilder A0Y = AnonymousClass011.A0Y(AnonymousClass011.A0S(this.A03, A0X));
        AbstractC27914AsI.A0I(" thread=[num=", A0Y);
        ThreadPoolExecutor threadPoolExecutor = this.A07;
        A0Y.append(threadPoolExecutor.getPoolSize());
        AbstractC27914AsI.A0I(", active=", A0Y);
        A0Y.append(threadPoolExecutor.getActiveCount());
        StringBuilder A0Y2 = AnonymousClass011.A0Y(AnonymousClass011.A0S("]", A0Y));
        AbstractC27914AsI.A0I(" task=[queuing=", A0Y2);
        A0Y2.append(threadPoolExecutor.getQueue().size());
        AbstractC27914AsI.A0I(", finished=", A0Y2);
        A0Y2.append(threadPoolExecutor.getCompletedTaskCount());
        String A0S = AnonymousClass011.A0S("]", A0Y2);
        long uptimeMillis3 = (SystemClock.uptimeMillis() - this.A01) / 1000;
        StringBuilder A0Y3 = AnonymousClass011.A0Y(A0S);
        AbstractC27914AsI.A0I(" for ", A0Y3);
        A0Y3.append(uptimeMillis3);
        StringBuilder A0Y4 = AnonymousClass011.A0Y(AnonymousClass011.A0S(" seconds; ", A0Y3));
        AbstractC27914AsI.A0I("dump took ", A0Y4);
        A0Y4.append(uptimeMillis2);
        C35773Dvp c35773Dvp = new C35773Dvp(AnonymousClass011.A0S(" seconds", A0Y4));
        c35773Dvp.A00 = null;
        if (ALa == null) {
            c35773Dvp.A01 = null;
        } else {
            c35773Dvp.A01 = ALa;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c35773Dvp.setStackTrace(stackTrace);
        if (stackTrace != null && (A00 = M0K.A00(stackTrace, this.A00)) != null) {
            c35773Dvp.A00 = A00;
        }
        return c35773Dvp;
    }

    @Override // p000X.KA0
    public final boolean AJq() {
        if (this.A08.get()) {
            return true;
        }
        Thread thread = this.A04;
        if (thread == null || !thread.isAlive()) {
            return false;
        }
        this.A0A = A00(thread);
        return false;
    }

    @Override // p000X.InterfaceC50947JuP
    public final Map ALa() {
        Thread thread;
        Field field;
        Set set = this.A05;
        if (set == null) {
            return null;
        }
        HashMap A0y = AnonymousClass021.A0y();
        Iterator it = new HashSet(set).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            try {
                if (A0C == null) {
                    Field declaredField = next.getClass().getDeclaredField("thread");
                    A0C = declaredField;
                    declaredField.setAccessible(true);
                }
                field = A0C;
            } catch (Throwable unused) {
            }
            if (field != null) {
                thread = (Thread) field.get(next);
                if (thread != null && thread.isAlive()) {
                    A0y.put(thread, thread.getStackTrace());
                }
            }
            thread = null;
            if (thread != null) {
                A0y.put(thread, thread.getStackTrace());
            }
        }
        return A0y;
    }

    @Override // p000X.InterfaceC50947JuP
    public final void E0p() {
        boolean z = this.A09.get();
        AtomicBoolean atomicBoolean = this.A08;
        if (z) {
            atomicBoolean.set(true);
            return;
        }
        atomicBoolean.set(false);
        this.A01 = SystemClock.uptimeMillis();
        this.A06.execute(this);
    }

    @Override // p000X.KA0
    public final void FgC() {
        AtomicBoolean atomicBoolean = this.A08;
        if (!atomicBoolean.get()) {
            Thread thread = this.A04;
            if (thread != null && thread.isAlive()) {
                C35773Dvp A00 = A00(thread);
                C35773Dvp c35773Dvp = this.A0A;
                if (c35773Dvp != null) {
                    A00.initCause(c35773Dvp);
                }
                if (!atomicBoolean.get()) {
                    C109914Gt A002 = C109914Gt.A00();
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("ThreadPoolExecutorWatchdog-", A0X);
                    A002.A04(A00, AnonymousClass011.A0S(this.A03, A0X));
                }
            }
            this.A09.set(true);
            C109914Gt A003 = C109914Gt.A00();
            synchronized (A003.A05) {
                A003.A07.add(this);
            }
        }
        this.A0A = null;
    }

    @Override // p000X.InterfaceC50947JuP
    public final String getName() {
        return this.A03;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A04 = Thread.currentThread();
        this.A00 = Process.myTid();
        this.A08.set(true);
        if (this.A09.getAndSet(false)) {
            C109914Gt A00 = C109914Gt.A00();
            synchronized (A00.A05) {
                A00.A07.remove(this);
            }
        }
    }
}
