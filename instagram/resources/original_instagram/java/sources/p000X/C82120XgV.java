package p000X;

import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.XgV, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82120XgV extends AtomicInteger implements InterfaceC83969YiN, InterfaceC83771Yei, InterfaceC83800YfF {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC83969YiN A04;
    public InterfaceC83771Yei A05;
    public InterfaceC83797YfC A06;
    public InterfaceC83970YiO A07;
    public C82162XhI A08;
    public C4WZ A09;
    public Integer A0A;
    public ArrayDeque A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;

    public final void A00() {
        C82162XhI c82162XhI = this.A08;
        if (c82162XhI != null) {
            EnumC76362u0.A02(c82162XhI);
        }
        while (true) {
            AtomicReference atomicReference = (AtomicReference) this.A0B.poll();
            if (atomicReference == null) {
                return;
            } else {
                EnumC76362u0.A02(atomicReference);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x009e, code lost:
    
        if (r0 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x010a, code lost:
    
        r5.clear();
        A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0110, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0010 A[SYNTHETIC] */
    @Override // p000X.InterfaceC83800YfF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ane() {
        Object poll;
        boolean A1X;
        C4WZ c4wz;
        if (getAndIncrement() == 0) {
            InterfaceC83970YiO interfaceC83970YiO = this.A07;
            ArrayDeque arrayDeque = this.A0B;
            InterfaceC83969YiN interfaceC83969YiN = this.A04;
            Integer num = this.A0A;
            int i = 1;
            loop0: while (true) {
                int i2 = this.A00;
                while (i2 != this.A01) {
                    if (this.A0C) {
                        break loop0;
                    }
                    if (num == C00A.A00) {
                        c4wz = this.A09;
                        if (c4wz.get() != null) {
                            break loop0;
                        }
                    }
                    try {
                        Object poll2 = interfaceC83970YiO.poll();
                        if (poll2 == null) {
                            break;
                        }
                        InterfaceC83762YeZ interfaceC83762YeZ = (InterfaceC83762YeZ) this.A06.apply(poll2);
                        AbstractC36921Ua.A01(interfaceC83762YeZ, "The mapper returned a null ObservableSource");
                        int i3 = this.A02;
                        C82162XhI c82162XhI = new C82162XhI();
                        c82162XhI.A03 = this;
                        c82162XhI.A01 = i3;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        arrayDeque.offer(c82162XhI);
                        interfaceC83762YeZ.GKR(c82162XhI);
                        i2++;
                    } catch (Throwable th) {
                        AbstractC26507APn.A00(th);
                        this.A05.dispose();
                        interfaceC83970YiO.clear();
                        A00();
                        C4WZ c4wz2 = this.A09;
                        AbstractC74306TcH.A02(th, c4wz2);
                        interfaceC83969YiN.onError(AbstractC74306TcH.A01(c4wz2));
                        return;
                    }
                }
                this.A00 = i2;
                if (!this.A0C) {
                    Integer num2 = C00A.A00;
                    if (num == num2) {
                        c4wz = this.A09;
                        if (c4wz.get() != null) {
                            break;
                        }
                    }
                    C82162XhI c82162XhI2 = this.A08;
                    if (c82162XhI2 == null) {
                        if (num == C00A.A01) {
                            c4wz = this.A09;
                            if (c4wz.get() != null) {
                                break;
                            }
                        }
                        boolean z = this.A0D;
                        c82162XhI2 = (C82162XhI) arrayDeque.poll();
                        boolean A1X2 = AnonymousClass231.A1X(c82162XhI2);
                        if (z) {
                            if (A1X2) {
                                c4wz = this.A09;
                                if (c4wz.get() == null) {
                                    interfaceC83969YiN.onComplete();
                                    return;
                                }
                            }
                        }
                        this.A08 = c82162XhI2;
                        if (c82162XhI2 == null) {
                            i = addAndGet(-i);
                            if (i != 0) {
                                return;
                            }
                        }
                    }
                    InterfaceC83970YiO interfaceC83970YiO2 = c82162XhI2.A02;
                    while (!this.A0C) {
                        boolean z2 = c82162XhI2.A04;
                        if (num == num2) {
                            c4wz = this.A09;
                            if (c4wz.get() != null) {
                                break loop0;
                            }
                        }
                        try {
                            poll = interfaceC83970YiO2.poll();
                            A1X = AnonymousClass231.A1X(poll);
                        } catch (Throwable th2) {
                            AbstractC26507APn.A00(th2);
                            AbstractC74306TcH.A02(th2, this.A09);
                            this.A08 = null;
                            this.A00--;
                        }
                        if (z2) {
                            if (A1X) {
                                this.A08 = null;
                                this.A00--;
                            }
                        } else if (A1X) {
                            i = addAndGet(-i);
                            if (i != 0) {
                            }
                        }
                        interfaceC83969YiN.EpT(poll);
                    }
                    break loop0;
                }
                break;
            }
            interfaceC83970YiO.clear();
            A00();
            interfaceC83969YiN.onError(AbstractC74306TcH.A01(c4wz));
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A03 == 0) {
            this.A07.offer(obj);
        }
        Ane();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        C170456hN c170456hN;
        if (EnumC76362u0.A03(this.A05, interfaceC83771Yei)) {
            this.A05 = interfaceC83771Yei;
            if (interfaceC83771Yei instanceof InterfaceC84230Ymw) {
                InterfaceC84232Ymy interfaceC84232Ymy = (InterfaceC84232Ymy) interfaceC83771Yei;
                int Fhy = interfaceC84232Ymy.Fhy(3);
                if (Fhy == 1) {
                    this.A03 = Fhy;
                    this.A07 = interfaceC84232Ymy;
                    this.A0D = true;
                    this.A04.FDC(this);
                    Ane();
                    return;
                }
                if (Fhy == 2) {
                    this.A03 = Fhy;
                    c170456hN = interfaceC84232Ymy;
                    this.A07 = c170456hN;
                    this.A04.FDC(this);
                }
            }
            c170456hN = new C170456hN(this.A02);
            this.A07 = c170456hN;
            this.A04.FDC(this);
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A0C = true;
        if (getAndIncrement() == 0) {
            this.A07.clear();
            A00();
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        this.A0D = true;
        Ane();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (!AbstractC74306TcH.A02(th, this.A09)) {
            AbstractC36761Tk.A01(th);
        } else {
            this.A0D = true;
            Ane();
        }
    }
}
