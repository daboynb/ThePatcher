package p000X;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class QIK extends AbstractC196507iI implements InterfaceC83771Yei {
    public volatile boolean A03;
    public final PriorityBlockingQueue A00 = new PriorityBlockingQueue();
    public final AtomicInteger A02 = new AtomicInteger();
    public final AtomicInteger A01 = new AtomicInteger();

    @Override // p000X.AbstractC196507iI
    public final InterfaceC83771Yei A00(Runnable runnable) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return A02(runnable, timeUnit.convert(System.currentTimeMillis(), timeUnit));
    }

    @Override // p000X.AbstractC196507iI
    public final InterfaceC83771Yei A01(Runnable runnable, TimeUnit timeUnit, long j) {
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        long convert = timeUnit2.convert(System.currentTimeMillis(), timeUnit2) + timeUnit.toMillis(j);
        RunnableC80445WjD runnableC80445WjD = new RunnableC80445WjD();
        runnableC80445WjD.A02 = runnable;
        runnableC80445WjD.A01 = this;
        runnableC80445WjD.A00 = convert;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return A02(runnableC80445WjD, convert);
    }

    public final InterfaceC83771Yei A02(Runnable runnable, long j) {
        if (!this.A03) {
            Long valueOf = Long.valueOf(j);
            int incrementAndGet = this.A01.incrementAndGet();
            C80431Wiv c80431Wiv = new C80431Wiv();
            c80431Wiv.A02 = runnable;
            c80431Wiv.A01 = valueOf.longValue();
            c80431Wiv.A00 = incrementAndGet;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            PriorityBlockingQueue priorityBlockingQueue = this.A00;
            priorityBlockingQueue.add(c80431Wiv);
            AtomicInteger atomicInteger = this.A02;
            if (atomicInteger.getAndIncrement() != 0) {
                return new C82166XhM(new RunnableC81809Xb9(c80431Wiv, this));
            }
            int i = 1;
            while (true) {
                if (this.A03) {
                    priorityBlockingQueue.clear();
                    break;
                }
                C80431Wiv c80431Wiv2 = (C80431Wiv) priorityBlockingQueue.poll();
                if (c80431Wiv2 == null) {
                    i = atomicInteger.addAndGet(-i);
                    if (i == 0) {
                        break;
                    }
                } else if (!c80431Wiv2.A03) {
                    c80431Wiv2.A02.run();
                }
            }
        }
        return EnumC135835Il.INSTANCE;
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A03 = true;
    }
}
