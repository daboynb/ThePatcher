package p000X;

import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.8XM, reason: invalid class name */
/* loaded from: classes4.dex */
public class C8XM {
    public RunnableFuture A00;
    public Object A01;
    public final AtomicInteger A02 = new AtomicInteger(-1);

    public C8XM(Callable callable) {
        this.A00 = new FutureTask(callable);
    }

    public final Object A00() {
        RunnableFuture runnableFuture;
        Object obj;
        synchronized (this) {
            runnableFuture = this.A00;
            obj = this.A01;
        }
        if (obj == null) {
            if (runnableFuture == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            AtomicInteger atomicInteger = this.A02;
            if (atomicInteger.compareAndSet(-1, Process.myTid())) {
                runnableFuture.run();
            }
            obj = AbstractC133645Aa.A00(runnableFuture, atomicInteger.get());
            synchronized (this) {
                this.A01 = obj;
                this.A00 = null;
            }
            if (this instanceof C216218Xp) {
                D1F.A0y(obj);
                ((C216218Xp) this).A00 = null;
                return obj;
            }
            if (this instanceof C216228Xq) {
                D1F.A12(obj, 0);
                ((C216228Xq) this).A01 = null;
                return obj;
            }
        }
        return obj;
    }

    public final boolean A01() {
        RunnableFuture runnableFuture;
        synchronized (this) {
            runnableFuture = this.A00;
        }
        return runnableFuture == null || runnableFuture.isDone();
    }
}
