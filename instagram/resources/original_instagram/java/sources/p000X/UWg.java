package p000X;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes18.dex */
public abstract class UWg extends Y9N implements Future {
    public final C93208eEh A00() {
        return this instanceof UWB ? ((UWB) this).A00 : ((UVh) this).A00;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (!(this instanceof UWB)) {
            return A00().cancel(z);
        }
        UWB uwb = (UWB) this;
        ExecutorServiceC93207eEg executorServiceC93207eEg = uwb.A01;
        String str = ExecutorServiceC93207eEg.A0A;
        synchronized (executorServiceC93207eEg) {
            PriorityQueue priorityQueue = executorServiceC93207eEg.A08;
            Iterator it = priorityQueue.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C91868dB6 c91868dB6 = (C91868dB6) it.next();
                if (c91868dB6.A01 == uwb) {
                    priorityQueue.remove(c91868dB6);
                    ExecutorServiceC93207eEg.A02(executorServiceC93207eEg);
                    break;
                }
            }
        }
        return uwb.A00.cancel(z);
    }

    public Object get(long j, TimeUnit timeUnit) {
        return A00().get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return A00().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return A00().isDone();
    }

    public Object get() {
        return A00().get();
    }
}
