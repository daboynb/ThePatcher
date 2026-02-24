package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.9m2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C249789m2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C249789m2.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C249789m2.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(C249789m2.class, Object.class, "_removedRef$volatile");
    public volatile /* synthetic */ Object _next$volatile = this;
    public volatile /* synthetic */ Object _prev$volatile = this;
    public volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0031, code lost:
    
        if (p000X.AbstractC07200Ds.A00(r4, r1, ((p000X.C2AY) r2).A00, r3) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004d, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C249789m2 A00(C249789m2 c249789m2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            C249789m2 c249789m22 = (C249789m2) atomicReferenceFieldUpdater.get(c249789m2);
            C249789m2 c249789m23 = c249789m22;
            while (true) {
                C249789m2 c249789m24 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A00;
                    Object obj = atomicReferenceFieldUpdater2.get(c249789m23);
                    if (obj == c249789m2) {
                        if (c249789m22 == c249789m23 || AbstractC07200Ds.A00(c249789m2, c249789m22, c249789m23, atomicReferenceFieldUpdater)) {
                            break;
                        }
                    } else {
                        if (c249789m2.A03()) {
                            return null;
                        }
                        if (obj instanceof C2AY) {
                            if (c249789m24 != null) {
                                break;
                            }
                            c249789m23 = (C249789m2) atomicReferenceFieldUpdater.get(c249789m23);
                        } else {
                            if (obj == null) {
                                D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                                throw AnonymousClass002.createAndThrow();
                            }
                            c249789m24 = c249789m23;
                            c249789m23 = (C249789m2) obj;
                        }
                    }
                }
                c249789m23 = c249789m24;
            }
        }
    }

    public static final void A01(C249789m2 c249789m2, C249789m2 c249789m22) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
        do {
            obj = atomicReferenceFieldUpdater.get(c249789m22);
            if (A00.get(c249789m2) != c249789m22) {
                return;
            }
        } while (!AbstractC07200Ds.A00(c249789m22, obj, c249789m2, atomicReferenceFieldUpdater));
        if (c249789m2.A03()) {
            A00(c249789m22);
        }
    }

    public final C249789m2 A02() {
        C2AY c2ay;
        C249789m2 c249789m2;
        Object obj = A00.get(this);
        if ((obj instanceof C2AY) && (c2ay = (C2AY) obj) != null && (c249789m2 = c2ay.A00) != null) {
            return c249789m2;
        }
        if (obj != null) {
            return (C249789m2) obj;
        }
        D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        throw AnonymousClass002.createAndThrow();
    }

    public boolean A03() {
        return A00.get(this) instanceof C2AY;
    }

    public final boolean A04(C249789m2 c249789m2, int i) {
        C249789m2 A002;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            A002 = A00(this);
            if (A002 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A01;
                Object obj = atomicReferenceFieldUpdater2.get(this);
                while (true) {
                    A002 = (C249789m2) obj;
                    if (!A002.A03()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater2.get(A002);
                }
            }
            if (A002 instanceof C2AZ) {
                return (((C2AZ) A002).A00 & i) == 0 && A002.A04(c249789m2, i);
            }
            A01.set(c249789m2, A002);
            atomicReferenceFieldUpdater = A00;
            atomicReferenceFieldUpdater.set(c249789m2, this);
        } while (!AbstractC07200Ds.A00(A002, this, c249789m2, atomicReferenceFieldUpdater));
        A01(c249789m2, this);
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(new C201927r2(this, 12));
        sb.append('@');
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
        return sb.toString();
    }
}
