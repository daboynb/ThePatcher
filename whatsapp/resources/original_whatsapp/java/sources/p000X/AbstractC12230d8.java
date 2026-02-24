package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0d8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12230d8 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(AbstractC12230d8.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(AbstractC12230d8.class, Object.class, "_prev$volatile");
    public volatile /* synthetic */ Object _next$volatile;
    public volatile /* synthetic */ Object _prev$volatile;

    public abstract boolean A03();

    public final AbstractC12230d8 A00() {
        Object obj = A00.get(this);
        if (obj == AbstractC40900IMx.A00) {
            return null;
        }
        return (AbstractC12230d8) obj;
    }

    public final void A01() {
        A01.set(this, null);
    }

    public final void A02() {
        AbstractC12230d8 abstractC12230d8;
        Object obj;
        AbstractC12230d8 abstractC12230d82;
        AbstractC12230d8 A002;
        if (A00() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            while (true) {
                abstractC12230d8 = (AbstractC12230d8) obj2;
                if (abstractC12230d8 == null || !abstractC12230d8.A03()) {
                    break;
                } else {
                    obj2 = atomicReferenceFieldUpdater.get(abstractC12230d8);
                }
            }
            AbstractC12230d8 A003 = A00();
            C00C.A09(A003);
            while (A003.A03() && (A002 = A003.A00()) != null) {
                A003 = A002;
            }
            do {
                obj = atomicReferenceFieldUpdater.get(A003);
                abstractC12230d82 = abstractC12230d8;
                if (obj == null) {
                    abstractC12230d82 = null;
                }
            } while (!C0OO.A00(A003, obj, abstractC12230d82, atomicReferenceFieldUpdater));
            if (abstractC12230d8 != null) {
                A00.set(abstractC12230d8, A003);
            }
            if (!A003.A03() || A003.A00() == null) {
                if (abstractC12230d8 == null || !abstractC12230d8.A03()) {
                    return;
                }
            }
        }
    }
}
