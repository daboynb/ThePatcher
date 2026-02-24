package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes12.dex */
public abstract class BPG extends C249789m2 implements InterfaceC82742Xsk, YA4 {
    public AbstractC28941BLd A00;

    public final AbstractC28941BLd A05() {
        AbstractC28941BLd abstractC28941BLd = this.A00;
        if (abstractC28941BLd != null) {
            return abstractC28941BLd;
        }
        D1F.A16("job");
        throw AnonymousClass002.createAndThrow();
    }

    public void A06(Throwable th) {
        int i;
        if (!(this instanceof C81895Xca)) {
            C81869XcA c81869XcA = (C81869XcA) this;
            if (C81869XcA.A01.compareAndSet(c81869XcA, 0, 1)) {
                c81869XcA.A00.invoke(th);
                return;
            }
            return;
        }
        C81895Xca c81895Xca = (C81895Xca) this;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C81895Xca.A02;
        do {
            i = atomicIntegerFieldUpdater.get(c81895Xca);
            if (i != 0) {
                if (i != 1 && i != 2 && i != 3) {
                    throw AnonymousClass011.A0J(AnonymousClass011.A0T("Illegal state ", AnonymousClass011.A0X(), i));
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(c81895Xca, i, 2));
        c81895Xca.A01.interrupt();
        atomicIntegerFieldUpdater.set(c81895Xca, 3);
    }

    public boolean A07() {
        return true;
    }

    @Override // p000X.YA4
    public final C2AD C3A() {
        return null;
    }

    @Override // p000X.YA4
    public final boolean DQq() {
        return true;
    }

    @Override // p000X.InterfaceC82742Xsk
    public final void dispose() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        Object obj2;
        C249789m2 c249789m2;
        Object obj3;
        AbstractC28941BLd abstractC28941BLd = this.A00;
        if (abstractC28941BLd == null) {
            abstractC28941BLd = A05();
        }
        do {
            atomicReferenceFieldUpdater = AbstractC28941BLd.A01;
            obj = atomicReferenceFieldUpdater.get(abstractC28941BLd);
            if (!(obj instanceof BPG)) {
                if (!(obj instanceof YA4) || ((YA4) obj).C3A() == null) {
                    return;
                }
                do {
                    atomicReferenceFieldUpdater2 = C249789m2.A00;
                    obj2 = atomicReferenceFieldUpdater2.get(this);
                    if ((obj2 instanceof C2AY) || obj2 == this) {
                        return;
                    }
                    if (obj2 == null) {
                        D1F.A13(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        throw AnonymousClass002.createAndThrow();
                    }
                    c249789m2 = (C249789m2) obj2;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C249789m2.A02;
                    obj3 = atomicReferenceFieldUpdater3.get(c249789m2);
                    if (obj3 == null) {
                        obj3 = new C2AY(c249789m2);
                        atomicReferenceFieldUpdater3.set(c249789m2, obj3);
                    }
                } while (!AbstractC07200Ds.A00(this, obj2, obj3, atomicReferenceFieldUpdater2));
                C249789m2.A00(c249789m2);
                return;
            }
            if (obj != this) {
                return;
            }
        } while (!AbstractC07200Ds.A00(abstractC28941BLd, obj, AbstractC49441rg.A00, atomicReferenceFieldUpdater));
    }

    @Override // p000X.C249789m2
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0a(A0X, this);
        A0X.append('@');
        AbstractC27914AsI.A0I(AnonymousClass219.A0i(this), A0X);
        AbstractC27914AsI.A0I("[job@", A0X);
        AbstractC27914AsI.A0I(AnonymousClass219.A0i(A05()), A0X);
        return AnonymousClass215.A0x(A0X);
    }
}
