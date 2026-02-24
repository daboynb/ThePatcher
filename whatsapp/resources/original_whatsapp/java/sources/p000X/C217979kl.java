package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.9kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217979kl {
    public final AtomicReferenceArray A00 = new AtomicReferenceArray(128);
    public volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    public volatile /* synthetic */ int consumerIndex$volatile;
    public volatile /* synthetic */ Object lastScheduledTask$volatile;
    public volatile /* synthetic */ int producerIndex$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(C217979kl.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A03 = AtomicIntegerFieldUpdater.newUpdater(C217979kl.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C217979kl.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C217979kl.class, "blockingTasksInBuffer$volatile");

    public static final AbstractRunnableC13890gf A00(C217979kl c217979kl) {
        AbstractRunnableC13890gf abstractRunnableC13890gf;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
            int i = atomicIntegerFieldUpdater.get(c217979kl);
            if (i - A03.get(c217979kl) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(c217979kl, i, i + 1) && (abstractRunnableC13890gf = (AbstractRunnableC13890gf) c217979kl.A00.getAndSet(i2, null)) != null) {
                if (abstractRunnableC13890gf.A01) {
                    A01.decrementAndGet(c217979kl);
                }
                return abstractRunnableC13890gf;
            }
        }
    }
}
