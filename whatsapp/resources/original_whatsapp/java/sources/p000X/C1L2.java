package p000X;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1L2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1L2 {
    public final C1L1 A00;
    public final AtomicReferenceArray A01;
    public final InterfaceC024100j A02;
    public final AnonymousClass092 A03;
    public final int A04;
    public final C1L0 A05;
    public final AtomicReferenceArray A06;
    public final AtomicReferenceArray A07;

    public final boolean A02(int i) {
        C1UY c1uy;
        if (i < 0 || i > this.A04) {
            return false;
        }
        AtomicReferenceArray atomicReferenceArray = this.A06;
        Object obj = atomicReferenceArray.get(i);
        if (obj != null) {
            return obj == C1UY.A03;
        }
        AtomicReferenceArray atomicReferenceArray2 = this.A01;
        ReentrantLock reentrantLock = (ReentrantLock) atomicReferenceArray2.get(i);
        if (reentrantLock == null && (reentrantLock = (ReentrantLock) atomicReferenceArray2.get(i)) == null) {
            reentrantLock = new ReentrantLock();
            atomicReferenceArray2.set(i, reentrantLock);
        }
        reentrantLock.lock();
        try {
            Object obj2 = atomicReferenceArray.get(i);
            if (obj2 != null) {
                c1uy = C1UY.A03;
            } else {
                obj2 = this.A05.A00(this.A03, i) == null ? C1UY.A02 : C1UY.A03;
                atomicReferenceArray.set(i, obj2);
                c1uy = C1UY.A03;
            }
            return obj2 == c1uy;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final InterfaceC30601Ky A00(int i) {
        if (i < 0 || i > this.A04) {
            InterfaceC30601Ky interfaceC30601Ky = (InterfaceC30601Ky) this.A02.getValue();
            C00C.A06(interfaceC30601Ky);
            return interfaceC30601Ky;
        }
        AtomicReferenceArray atomicReferenceArray = this.A07;
        Object obj = atomicReferenceArray.get(i);
        if (obj != null) {
            return (InterfaceC30601Ky) obj;
        }
        AtomicReferenceArray atomicReferenceArray2 = this.A01;
        ReentrantLock reentrantLock = (ReentrantLock) atomicReferenceArray2.get(i);
        if (reentrantLock == null && (reentrantLock = (ReentrantLock) atomicReferenceArray2.get(i)) == null) {
            reentrantLock = new ReentrantLock();
            atomicReferenceArray2.set(i, reentrantLock);
        }
        reentrantLock.lock();
        try {
            Object obj2 = atomicReferenceArray.get(i);
            if (obj2 == null) {
                C00p A00 = this.A05.A00(this.A03, i);
                if (A00 == null) {
                    this.A06.set(i, C1UY.A02);
                    obj2 = (InterfaceC30601Ky) this.A02.getValue();
                } else {
                    this.A06.set(i, C1UY.A03);
                    obj2 = A00.get();
                }
                atomicReferenceArray.set(i, obj2);
            }
            C00C.A0C(obj2, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.platform.core.FMessageSubsystemApi");
            return (InterfaceC30601Ky) obj2;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final LinkedHashMap A01() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = this.A04;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                if (A02(i2)) {
                    linkedHashMap.put(Integer.valueOf(i2), A00(i2));
                }
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return linkedHashMap;
    }

    public C1L2(C1L0 c1l0, C1L1 c1l1, AnonymousClass092 anonymousClass092) {
        this.A03 = anonymousClass092;
        this.A05 = c1l0;
        this.A00 = c1l1;
        c1l0.A01();
        C1UX c1ux = c1l0.A00;
        if (c1ux == null) {
            C00C.A0F("metadata");
            throw null;
        }
        int i = c1ux.A00;
        this.A04 = i;
        int i2 = i + 1;
        this.A01 = new AtomicReferenceArray(i2);
        this.A07 = new AtomicReferenceArray(i2);
        this.A06 = new AtomicReferenceArray(i2);
        this.A02 = AbstractC024000i.A01(new C34591aF(this, 6));
    }
}
