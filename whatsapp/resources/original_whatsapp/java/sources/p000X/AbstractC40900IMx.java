package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.IMx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40900IMx {
    public static final C0MQ A00 = new C0MQ("CLOSED");

    public static final Object A00(AnonymousClass095 anonymousClass095, AbstractC12250dA abstractC12250dA, long j) {
        while (true) {
            if (abstractC12250dA.A00 >= j && !abstractC12250dA.A03()) {
                return abstractC12250dA;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC12230d8.A00;
            Object obj = atomicReferenceFieldUpdater.get(abstractC12250dA);
            C0MQ c0mq = A00;
            if (obj == c0mq) {
                return c0mq;
            }
            AbstractC12250dA abstractC12250dA2 = (AbstractC12250dA) ((AbstractC12230d8) obj);
            if (abstractC12250dA2 == null) {
                abstractC12250dA2 = (AbstractC12250dA) anonymousClass095.invoke(AbstractC127905ix.A0Z(abstractC12250dA.A00), abstractC12250dA);
                if (C0OO.A00(abstractC12250dA, null, abstractC12250dA2, atomicReferenceFieldUpdater)) {
                    if (abstractC12250dA.A03()) {
                        abstractC12250dA.A02();
                    }
                }
            }
            abstractC12250dA = abstractC12250dA2;
        }
    }
}
