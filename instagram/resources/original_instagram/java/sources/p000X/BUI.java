package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes13.dex */
public final class BUI extends AtomicInteger implements InterfaceC83969YiN, InterfaceC83771Yei {
    public int A00;
    public int A01;
    public InterfaceC83969YiN A02;
    public InterfaceC83771Yei A03;
    public InterfaceC83797YfC A04;
    public InterfaceC83970YiO A05;
    public C29172BUa A06;
    public C4WZ A07;
    public boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;
    public volatile boolean A0B;

    public final void A00() {
        Throwable A01;
        if (getAndIncrement() != 0) {
            return;
        }
        InterfaceC83969YiN interfaceC83969YiN = this.A02;
        InterfaceC83970YiO interfaceC83970YiO = this.A05;
        C4WZ c4wz = this.A07;
        while (true) {
            if (!this.A09) {
                if (!this.A0A) {
                    if (!this.A08 && c4wz.get() != null) {
                        interfaceC83970YiO.clear();
                        this.A0A = true;
                        break;
                    }
                    boolean z = this.A0B;
                    try {
                        Object poll = interfaceC83970YiO.poll();
                        boolean z2 = poll == null;
                        if (z) {
                            if (z2) {
                                this.A0A = true;
                                A01 = AbstractC74306TcH.A01(c4wz);
                                if (A01 == null) {
                                    interfaceC83969YiN.onComplete();
                                    return;
                                }
                            }
                        } else if (z2) {
                        }
                        try {
                            InterfaceC83762YeZ interfaceC83762YeZ = (InterfaceC83762YeZ) this.A04.apply(poll);
                            AbstractC36921Ua.A01(interfaceC83762YeZ, "The mapper returned a null ObservableSource");
                            if (interfaceC83762YeZ instanceof Callable) {
                                try {
                                    Object call = ((Callable) interfaceC83762YeZ).call();
                                    if (call != null && !this.A0A) {
                                        interfaceC83969YiN.EpT(call);
                                    }
                                } catch (Throwable th) {
                                    AbstractC26507APn.A00(th);
                                    AbstractC74306TcH.A02(th, c4wz);
                                }
                            } else {
                                this.A09 = true;
                                interfaceC83762YeZ.GKR(this.A06);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            AbstractC26507APn.A00(th);
                            this.A0A = true;
                            this.A03.dispose();
                            interfaceC83970YiO.clear();
                            AbstractC74306TcH.A02(th, c4wz);
                            A01 = AbstractC74306TcH.A01(c4wz);
                            interfaceC83969YiN.onError(A01);
                            return;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        AbstractC26507APn.A00(th);
                        this.A0A = true;
                        this.A03.dispose();
                    }
                } else {
                    interfaceC83970YiO.clear();
                    return;
                }
            }
            if (decrementAndGet() == 0) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A01 == 0) {
            this.A05.offer(obj);
        }
        A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        C170456hN c170456hN;
        if (EnumC76362u0.A03(this.A03, interfaceC83771Yei)) {
            this.A03 = interfaceC83771Yei;
            if (interfaceC83771Yei instanceof InterfaceC84230Ymw) {
                InterfaceC84232Ymy interfaceC84232Ymy = (InterfaceC84232Ymy) interfaceC83771Yei;
                int Fhy = interfaceC84232Ymy.Fhy(3);
                if (Fhy == 1) {
                    this.A01 = Fhy;
                    this.A05 = interfaceC84232Ymy;
                    this.A0B = true;
                    this.A02.FDC(this);
                    A00();
                    return;
                }
                if (Fhy == 2) {
                    this.A01 = Fhy;
                    c170456hN = interfaceC84232Ymy;
                    this.A05 = c170456hN;
                    this.A02.FDC(this);
                }
            }
            c170456hN = new C170456hN(this.A00);
            this.A05 = c170456hN;
            this.A02.FDC(this);
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A0A = true;
        this.A03.dispose();
        EnumC76362u0.A02(this.A06);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        this.A0B = true;
        A00();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (!AbstractC74306TcH.A02(th, this.A07)) {
            AbstractC36761Tk.A01(th);
        } else {
            this.A0B = true;
            A00();
        }
    }
}
