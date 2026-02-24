package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* renamed from: X.BPu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C29062BPu {
    public final int A00;
    public final Function3 A01;
    public volatile /* synthetic */ int _availablePermits$volatile;
    public volatile /* synthetic */ long deqIdx$volatile;
    public volatile /* synthetic */ long enqIdx$volatile;
    public volatile /* synthetic */ Object head$volatile;
    public volatile /* synthetic */ Object tail$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A05 = AtomicReferenceFieldUpdater.newUpdater(C29062BPu.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A03 = AtomicLongFieldUpdater.newUpdater(C29062BPu.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A06 = AtomicReferenceFieldUpdater.newUpdater(C29062BPu.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A04 = AtomicLongFieldUpdater.newUpdater(C29062BPu.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C29062BPu.class, "_availablePermits$volatile");

    public C29062BPu(int i) {
        this.A00 = i;
        if (i <= 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Semaphore should have at least 1 permit, but had ", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        C94773ib c94773ib = new C94773ib(null, 2, 0L);
        this.head$volatile = c94773ib;
        this.tail$volatile = c94773ib;
        this._availablePermits$volatile = i;
        this.A01 = new Function3() { // from class: X.11K
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                C29062BPu c29062BPu = C29062BPu.this;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C29062BPu.A02;
                c29062BPu.A02();
                return C11C.A00;
            }
        };
    }

    private final boolean A00(InterfaceC34432DaC interfaceC34432DaC) {
        Object A00;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A06;
        AbstractC29049BPh abstractC29049BPh = (AbstractC29049BPh) atomicReferenceFieldUpdater.get(this);
        long andIncrement = A04.getAndIncrement(this);
        C7QG c7qg = C7QG.A00;
        long j = AbstractC94793id.A01;
        long j2 = andIncrement / j;
        loop0: while (true) {
            A00 = AbstractC96443lI.A00(c7qg, abstractC29049BPh, j2);
            if (A00 == AbstractC96443lI.A00) {
                break;
            }
            AbstractC29049BPh A002 = AbstractC177346sU.A00(A00);
            while (true) {
                AbstractC29049BPh abstractC29049BPh2 = (AbstractC29049BPh) atomicReferenceFieldUpdater.get(this);
                if (abstractC29049BPh2.A00 >= A002.A00) {
                    break loop0;
                }
                if (A002.A08()) {
                    if (AbstractC07200Ds.A00(this, abstractC29049BPh2, A002, atomicReferenceFieldUpdater)) {
                        if (abstractC29049BPh2.A07()) {
                            abstractC29049BPh2.A02();
                        }
                    } else if (A002.A07()) {
                        A002.A02();
                    }
                }
            }
        }
        C94773ib c94773ib = (C94773ib) AbstractC177346sU.A00(A00);
        int i = (int) (andIncrement % j);
        AtomicReferenceArray atomicReferenceArray = c94773ib.A00;
        if (AbstractC32001Bc.A00(null, interfaceC34432DaC, atomicReferenceArray, i)) {
            interfaceC34432DaC.DQb(c94773ib, i);
            return true;
        }
        if (!AbstractC32001Bc.A00(AbstractC94793id.A04, AbstractC94793id.A05, atomicReferenceArray, i)) {
            return false;
        }
        if (interfaceC34432DaC instanceof InterfaceC83993Yim) {
            D1F.A13(interfaceC34432DaC, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((InterfaceC83993Yim) interfaceC34432DaC).Fjg(C11C.A00, this.A01);
            return true;
        }
        if (interfaceC34432DaC instanceof C227768rc) {
            ((C227768rc) interfaceC34432DaC).A01 = C11C.A00;
            return true;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("unexpected: ", sb);
        sb.append(interfaceC34432DaC);
        throw new IllegalStateException(sb.toString());
    }

    public final Object A01(YA3 ya3) {
        int andDecrement;
        do {
            andDecrement = A02.getAndDecrement(this);
        } while (andDecrement > this.A00);
        if (andDecrement <= 0) {
            C64062aA A00 = AbstractC93713gt.A00(AbstractC53761ye.A02(ya3));
            try {
                if (!A00(A00)) {
                    A03(A00);
                }
                Object A0E = A00.A0E();
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                if (A0E != enumC64052a9) {
                    A0E = C11C.A00;
                }
                if (A0E == enumC64052a9) {
                    return A0E;
                }
            } catch (Throwable th) {
                A00.A0J();
                throw th;
            }
        }
        return C11C.A00;
    }

    public final void A02() {
        int i;
        Object A00;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.A00;
            if (andIncrement >= i2) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("The number of released permits cannot be greater than ", sb);
                sb.append(i2);
                throw new IllegalStateException(sb.toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
            AbstractC29049BPh abstractC29049BPh = (AbstractC29049BPh) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = A03.getAndIncrement(this);
            long j = AbstractC94793id.A01;
            long j2 = andIncrement2 / j;
            C7QH c7qh = C7QH.A00;
            while (true) {
                A00 = AbstractC96443lI.A00(c7qh, abstractC29049BPh, j2);
                if (A00 == AbstractC96443lI.A00) {
                    break;
                }
                AbstractC29049BPh A002 = AbstractC177346sU.A00(A00);
                while (true) {
                    AbstractC29049BPh abstractC29049BPh2 = (AbstractC29049BPh) atomicReferenceFieldUpdater.get(this);
                    if (abstractC29049BPh2.A00 >= A002.A00) {
                        break;
                    }
                    if (A002.A08()) {
                        if (AbstractC07200Ds.A00(this, abstractC29049BPh2, A002, atomicReferenceFieldUpdater)) {
                            if (abstractC29049BPh2.A07()) {
                                abstractC29049BPh2.A02();
                            }
                        } else if (A002.A07()) {
                            A002.A02();
                        }
                    }
                }
            }
            C94773ib c94773ib = (C94773ib) AbstractC177346sU.A00(A00);
            c94773ib.A01();
            if (((AbstractC29049BPh) c94773ib).A00 <= j2) {
                int i3 = (int) (andIncrement2 % j);
                C28031AuB c28031AuB = AbstractC94793id.A04;
                AtomicReferenceArray atomicReferenceArray = c94773ib.A00;
                Object andSet = atomicReferenceArray.getAndSet(i3, c28031AuB);
                if (andSet == null) {
                    int i4 = AbstractC94793id.A00;
                    for (int i5 = 0; i5 < i4; i5++) {
                        if (atomicReferenceArray.get(i3) == AbstractC94793id.A05) {
                            return;
                        }
                    }
                    if (!AbstractC32001Bc.A00(c28031AuB, AbstractC94793id.A02, atomicReferenceArray, i3)) {
                        return;
                    }
                } else if (andSet == AbstractC94793id.A03) {
                    continue;
                } else if (andSet instanceof InterfaceC83993Yim) {
                    InterfaceC83993Yim interfaceC83993Yim = (InterfaceC83993Yim) andSet;
                    Object GNM = interfaceC83993Yim.GNM(C11C.A00, this.A01);
                    if (GNM != null) {
                        interfaceC83993Yim.AM0(GNM);
                        return;
                    }
                } else {
                    if (!(andSet instanceof C227768rc)) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("unexpected: ", sb2);
                        sb2.append(andSet);
                        throw new IllegalStateException(sb2.toString());
                    }
                    if (C227768rc.A00(this, C11C.A00, (C227768rc) andSet) == 0) {
                        return;
                    }
                }
            }
        }
    }

    @NeverInline
    public final void A03(InterfaceC83993Yim interfaceC83993Yim) {
        while (true) {
            int andDecrement = A02.getAndDecrement(this);
            if (andDecrement <= this.A00) {
                if (andDecrement > 0) {
                    interfaceC83993Yim.Fjg(C11C.A00, this.A01);
                    return;
                } else if (A00((InterfaceC34432DaC) interfaceC83993Yim)) {
                    return;
                }
            }
        }
    }
}
