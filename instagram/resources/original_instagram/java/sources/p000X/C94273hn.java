package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.3hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94273hn {
    public final AtomicReferenceArray A00 = new AtomicReferenceArray(128);
    public volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    public volatile /* synthetic */ int consumerIndex$volatile;
    public volatile /* synthetic */ Object lastScheduledTask$volatile;
    public volatile /* synthetic */ int producerIndex$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(C94273hn.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A03 = AtomicIntegerFieldUpdater.newUpdater(C94273hn.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C94273hn.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C94273hn.class, "blockingTasksInBuffer$volatile");

    public static final AbstractRunnableC29017BOb A00(C94273hn c94273hn) {
        AbstractRunnableC29017BOb abstractRunnableC29017BOb;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
            int i = atomicIntegerFieldUpdater.get(c94273hn);
            if (i - A03.get(c94273hn) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(c94273hn, i, i + 1) && (abstractRunnableC29017BOb = (AbstractRunnableC29017BOb) c94273hn.A00.getAndSet(i2, null)) != null) {
                if (abstractRunnableC29017BOb.A01) {
                    A01.decrementAndGet(c94273hn);
                }
                return abstractRunnableC29017BOb;
            }
        }
    }

    public static final AbstractRunnableC29017BOb A01(C94273hn c94273hn) {
        int i = A02.get(c94273hn);
        int i2 = A03.get(c94273hn);
        while (i != i2) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A01;
            if (atomicIntegerFieldUpdater.get(c94273hn) == 0) {
                break;
            }
            int i3 = i + 1;
            int i4 = i & 127;
            AtomicReferenceArray atomicReferenceArray = c94273hn.A00;
            AbstractRunnableC29017BOb abstractRunnableC29017BOb = (AbstractRunnableC29017BOb) atomicReferenceArray.get(i4);
            if (abstractRunnableC29017BOb != null && abstractRunnableC29017BOb.A01 && AbstractC32001Bc.A00(abstractRunnableC29017BOb, null, atomicReferenceArray, i4)) {
                atomicIntegerFieldUpdater.decrementAndGet(c94273hn);
                return abstractRunnableC29017BOb;
            }
            i = i3;
        }
        return null;
    }
}
