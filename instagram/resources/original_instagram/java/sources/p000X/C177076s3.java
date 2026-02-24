package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6s3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C177076s3 implements InterfaceC247369i8 {
    public final int A01;
    public final InterfaceC247369i8 A02;
    public final AtomicInteger A03 = new AtomicInteger(0);
    public final BlockingQueue A00 = new LinkedBlockingDeque<AbstractRunnableC46911nb>() { // from class: X.6s4
        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null || (obj instanceof AbstractRunnableC46911nb)) {
                return super.contains(obj);
            }
            return false;
        }

        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
        public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
            D1F.A0y(obj);
            return super.offerFirst(obj);
        }

        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
        public final /* bridge */ boolean remove(Object obj) {
            if (obj == null || (obj instanceof AbstractRunnableC46911nb)) {
                return super.remove(obj);
            }
            return false;
        }

        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingDeque, java.util.Deque
        public final /* bridge */ int size() {
            return super.size();
        }

        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.AbstractQueue, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.Deque
        public final /* bridge */ /* synthetic */ Object remove() {
            Object removeFirst = super.removeFirst();
            D1F.A0k(removeFirst);
            return removeFirst;
        }
    };

    @NeverInline
    public C177076s3(InterfaceC247369i8 interfaceC247369i8, int i) {
        this.A02 = interfaceC247369i8;
        this.A01 = i;
    }

    public static final void A00(final C177076s3 c177076s3) {
        Object poll;
        synchronized (c177076s3) {
            final AtomicInteger atomicInteger = c177076s3.A03;
            if (atomicInteger.get() >= c177076s3.A01 || (poll = c177076s3.A00.poll()) == null) {
                return;
            }
            atomicInteger.incrementAndGet();
            final AbstractRunnableC46911nb abstractRunnableC46911nb = (AbstractRunnableC46911nb) poll;
            c177076s3.A02.ArR(new AbstractRunnableC46911nb(c177076s3, abstractRunnableC46911nb, atomicInteger) { // from class: X.6s5
                public final AbstractRunnableC46911nb A00;
                public final AtomicInteger A01;
                public final /* synthetic */ C177076s3 A02;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(abstractRunnableC46911nb.runnableId, abstractRunnableC46911nb.priority, abstractRunnableC46911nb.isSendToNetworkThreadPool, abstractRunnableC46911nb.isMayRunDuringStartup);
                    D1F.A12(abstractRunnableC46911nb, 1);
                    this.A02 = c177076s3;
                    this.A00 = abstractRunnableC46911nb;
                    this.A01 = atomicInteger;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    this.A00.run();
                    C177076s3 c177076s32 = this.A02;
                    synchronized (c177076s32) {
                        this.A01.decrementAndGet();
                    }
                    C177076s3.A00(c177076s32);
                }
            });
        }
    }

    @Override // p000X.InterfaceC247369i8
    public final void ArQ(C205837xL c205837xL) {
        D1F.A12(c205837xL, 0);
        ArR(c205837xL.A00);
    }

    @Override // p000X.InterfaceC247369i8
    public final void ArR(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        D1F.A12(abstractRunnableC46911nb, 0);
        this.A00.add(abstractRunnableC46911nb);
        A00(this);
    }
}
