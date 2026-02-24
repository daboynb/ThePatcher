package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC96443lI {
    public static final C28031AuB A00 = new C28031AuB("CLOSED");

    public static final Object A00(Function2 function2, AbstractC29049BPh abstractC29049BPh, long j) {
        while (true) {
            if (abstractC29049BPh.A00 >= j && !abstractC29049BPh.A03()) {
                return abstractC29049BPh;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC29047BPf.A00;
            Object obj = atomicReferenceFieldUpdater.get(abstractC29049BPh);
            C28031AuB c28031AuB = A00;
            if (obj == c28031AuB) {
                return c28031AuB;
            }
            AbstractC29049BPh abstractC29049BPh2 = (AbstractC29049BPh) ((AbstractC29047BPf) obj);
            if (abstractC29049BPh2 == null) {
                abstractC29049BPh2 = (AbstractC29049BPh) function2.invoke(Long.valueOf(abstractC29049BPh.A00 + 1), abstractC29049BPh);
                if (AbstractC07200Ds.A00(abstractC29049BPh, null, abstractC29049BPh2, atomicReferenceFieldUpdater)) {
                    if (abstractC29049BPh.A03()) {
                        abstractC29049BPh.A02();
                    }
                }
            }
            abstractC29049BPh = abstractC29049BPh2;
        }
    }
}
