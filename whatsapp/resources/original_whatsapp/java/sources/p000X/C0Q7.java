package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0Q7, reason: invalid class name */
/* loaded from: classes.dex */
public class C0Q7 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C0Q7.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C0Q7.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(C0Q7.class, Object.class, "_removedRef$volatile");
    public volatile /* synthetic */ Object _next$volatile = this;
    public volatile /* synthetic */ Object _prev$volatile = this;
    public volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
    
        if (p000X.C0OO.A00(r4, r1, ((p000X.AnonymousClass884) r2).A00, r3) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C0Q7 A00(C0Q7 c0q7) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            C0Q7 c0q72 = (C0Q7) atomicReferenceFieldUpdater.get(c0q7);
            C0Q7 c0q73 = c0q72;
            while (true) {
                C0Q7 c0q74 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A00;
                    Object obj = atomicReferenceFieldUpdater2.get(c0q73);
                    if (obj == c0q7) {
                        if (c0q72 == c0q73 || C0OO.A00(c0q7, c0q72, c0q73, atomicReferenceFieldUpdater)) {
                            break;
                        }
                    } else {
                        if (c0q7.A03()) {
                            return null;
                        }
                        if (!(obj instanceof AnonymousClass884)) {
                            C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                            c0q74 = c0q73;
                            c0q73 = (C0Q7) obj;
                        } else {
                            if (c0q74 != null) {
                                break;
                            }
                            c0q73 = (C0Q7) atomicReferenceFieldUpdater.get(c0q73);
                        }
                    }
                }
                c0q73 = c0q74;
            }
        }
    }

    public static final void A01(C0Q7 c0q7, C0Q7 c0q72) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
        do {
            obj = atomicReferenceFieldUpdater.get(c0q72);
            if (A00.get(c0q7) != c0q72) {
                return;
            }
        } while (!C0OO.A00(c0q72, obj, c0q7, atomicReferenceFieldUpdater));
        if (c0q7.A03()) {
            A00(c0q72);
        }
    }

    public final C0Q7 A02() {
        AnonymousClass884 anonymousClass884;
        Object obj = A00.get(this);
        if ((obj instanceof AnonymousClass884) && (anonymousClass884 = (AnonymousClass884) obj) != null) {
            return anonymousClass884.A00;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (C0Q7) obj;
    }

    public boolean A03() {
        return A00.get(this) instanceof AnonymousClass884;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(new C43269Jcn(this, 8));
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    public final boolean A04(C0Q7 c0q7, int i) {
        C0Q7 A002;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            A002 = A00(this);
            if (A002 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A01;
                Object obj = atomicReferenceFieldUpdater2.get(this);
                while (true) {
                    A002 = (C0Q7) obj;
                    if (!A002.A03()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater2.get(A002);
                }
            }
            if (A002 instanceof AnonymousClass885) {
                return (((AnonymousClass885) A002).A00 & i) == 0 && A002.A04(c0q7, i);
            }
            A01.set(c0q7, A002);
            atomicReferenceFieldUpdater = A00;
            atomicReferenceFieldUpdater.set(c0q7, this);
        } while (!C0OO.A00(A002, this, c0q7, atomicReferenceFieldUpdater));
        A01(c0q7, this);
        return true;
    }
}
