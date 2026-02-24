package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.BPf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29047BPf {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(AbstractC29047BPf.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(AbstractC29047BPf.class, Object.class, "_prev$volatile");
    public volatile /* synthetic */ Object _next$volatile;
    public volatile /* synthetic */ Object _prev$volatile;

    public final AbstractC29047BPf A00() {
        Object obj = A00.get(this);
        if (obj == AbstractC96443lI.A00) {
            return null;
        }
        return (AbstractC29047BPf) obj;
    }

    public final void A01() {
        A01.set(this, null);
    }

    public final void A02() {
        AbstractC29047BPf abstractC29047BPf;
        Object obj;
        AbstractC29047BPf abstractC29047BPf2;
        AbstractC29047BPf A002;
        if (A00() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            while (true) {
                abstractC29047BPf = (AbstractC29047BPf) obj2;
                if (abstractC29047BPf == null || !abstractC29047BPf.A03()) {
                    break;
                } else {
                    obj2 = atomicReferenceFieldUpdater.get(abstractC29047BPf);
                }
            }
            AbstractC29047BPf A003 = A00();
            D1F.A10(A003);
            while (A003.A03() && (A002 = A003.A00()) != null) {
                A003 = A002;
            }
            do {
                obj = atomicReferenceFieldUpdater.get(A003);
                abstractC29047BPf2 = abstractC29047BPf;
                if (obj == null) {
                    abstractC29047BPf2 = null;
                }
            } while (!AbstractC07200Ds.A00(A003, obj, abstractC29047BPf2, atomicReferenceFieldUpdater));
            if (abstractC29047BPf != null) {
                A00.set(abstractC29047BPf, A003);
            }
            if (!A003.A03() || A003.A00() == null) {
                if (abstractC29047BPf == null || !abstractC29047BPf.A03()) {
                    return;
                }
            }
        }
    }

    @NeverInline
    public final boolean A03() {
        AbstractC29049BPh abstractC29049BPh = (AbstractC29049BPh) this;
        return AbstractC29049BPh.A01.get(abstractC29049BPh) == abstractC29049BPh.A04() && abstractC29049BPh.A00() != null;
    }
}
