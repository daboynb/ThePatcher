package p000X;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.35g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C814435g extends AtomicInteger implements InterfaceC83969YiN, InterfaceC83771Yei {
    public static final C814535h A09;
    public int A00;
    public InterfaceC83969YiN A01;
    public InterfaceC83771Yei A02;
    public InterfaceC83797YfC A03;
    public C4WZ A04;
    public AtomicReference A05;
    public volatile long A06;
    public volatile boolean A07;
    public volatile boolean A08;

    static {
        C814535h c814535h = new C814535h();
        c814535h.A02 = null;
        c814535h.A01 = -1L;
        c814535h.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A09 = c814535h;
        EnumC76362u0.A02(c814535h);
    }

    public final void A00() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2 = this.A05;
        Object obj = atomicReference2.get();
        C814535h c814535h = A09;
        if (obj == c814535h || (atomicReference = (AtomicReference) atomicReference2.getAndSet(c814535h)) == c814535h || atomicReference == null) {
            return;
        }
        EnumC76362u0.A02(atomicReference);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x000c, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        InterfaceC83970YiO interfaceC83970YiO;
        C4WZ c4wz;
        Object obj;
        if (getAndIncrement() == 0) {
            InterfaceC83969YiN interfaceC83969YiN = this.A01;
            AtomicReference atomicReference = this.A05;
            int i = 1;
            while (!this.A07) {
                if (this.A08) {
                    boolean z = atomicReference.get() == null;
                    c4wz = this.A04;
                    if (c4wz.get() != null) {
                        interfaceC83969YiN.onError(AbstractC74306TcH.A01(c4wz));
                        return;
                    } else if (z) {
                        interfaceC83969YiN.onComplete();
                        return;
                    }
                }
                C814535h c814535h = (C814535h) atomicReference.get();
                if (c814535h != null && (interfaceC83970YiO = c814535h.A03) != null) {
                    if (c814535h.A04) {
                        boolean isEmpty = interfaceC83970YiO.isEmpty();
                        c4wz = this.A04;
                        if (c4wz.get() != null) {
                            interfaceC83969YiN.onError(AbstractC74306TcH.A01(c4wz));
                            return;
                        } else if (isEmpty) {
                            AbstractC102263ug.A00(atomicReference, c814535h, null);
                        }
                    }
                    boolean z2 = false;
                    while (!this.A07) {
                        if (c814535h == atomicReference.get()) {
                            c4wz = this.A04;
                            if (c4wz.get() != null) {
                                interfaceC83969YiN.onError(AbstractC74306TcH.A01(c4wz));
                                return;
                            }
                            boolean z3 = c814535h.A04;
                            try {
                                obj = interfaceC83970YiO.poll();
                            } catch (Throwable th) {
                                AbstractC26507APn.A00(th);
                                AbstractC74306TcH.A02(th, this.A04);
                                AbstractC102263ug.A00(atomicReference, c814535h, null);
                                A00();
                                this.A02.dispose();
                                this.A08 = true;
                                obj = null;
                                z2 = true;
                            }
                            boolean z4 = obj == null;
                            if (z3) {
                                if (z4) {
                                    AbstractC102263ug.A00(atomicReference, c814535h, null);
                                } else {
                                    interfaceC83969YiN.EpT(obj);
                                }
                            } else if (!z4) {
                                interfaceC83969YiN.EpT(obj);
                            } else if (z2) {
                                continue;
                            }
                        }
                    }
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        Object obj2;
        long j = this.A06 + 1;
        this.A06 = j;
        AtomicReference atomicReference = this.A05;
        AtomicReference atomicReference2 = (AtomicReference) atomicReference.get();
        if (atomicReference2 != null) {
            EnumC76362u0.A02(atomicReference2);
        }
        try {
            InterfaceC83762YeZ interfaceC83762YeZ = (InterfaceC83762YeZ) this.A03.apply(obj);
            AbstractC36921Ua.A01(interfaceC83762YeZ, "The ObservableSource returned is null");
            int i = this.A00;
            C814535h c814535h = new C814535h();
            c814535h.A02 = this;
            c814535h.A01 = j;
            c814535h.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            do {
                obj2 = atomicReference.get();
                if (obj2 == A09) {
                    return;
                }
            } while (!AbstractC102263ug.A00(atomicReference, obj2, c814535h));
            interfaceC83762YeZ.GKR(c814535h);
        } catch (Throwable th) {
            AbstractC26507APn.A00(th);
            this.A02.dispose();
            onError(th);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (EnumC76362u0.A03(this.A02, interfaceC83771Yei)) {
            this.A02 = interfaceC83771Yei;
            this.A01.FDC(this);
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A07) {
            return;
        }
        this.A07 = true;
        this.A02.dispose();
        A00();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A08) {
            return;
        }
        this.A08 = true;
        A01();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (this.A08 || !AbstractC74306TcH.A02(th, this.A04)) {
            AbstractC36761Tk.A01(th);
            return;
        }
        A00();
        this.A08 = true;
        A01();
    }
}
