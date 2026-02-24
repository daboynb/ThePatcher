package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Fzl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC41109Fzl extends AtomicReference implements InterfaceC83771Yei, Callable {
    public static final FutureTask A02;
    public static final FutureTask A03;
    public Runnable A00;
    public Thread A01;

    static {
        Runnable runnable = AbstractC75172s5.A04;
        A02 = new FutureTask(runnable, null);
        A03 = new FutureTask(runnable, null);
    }

    public final void A00(Future future) {
        Object obj;
        do {
            obj = get();
            if (obj == A02) {
                return;
            }
            if (obj == A03) {
                future.cancel(this.A01 != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(obj, future));
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.A01 = Thread.currentThread();
        try {
            this.A00.run();
            return null;
        } finally {
            lazySet(A02);
            this.A01 = null;
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        FutureTask futureTask;
        Future future = (Future) get();
        if (future == A02 || future == (futureTask = A03) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.A01 != Thread.currentThread());
    }
}
