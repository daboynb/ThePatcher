package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.XgT, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82118XgT extends AtomicInteger implements InterfaceC83969YiN, InterfaceC83771Yei {
    public int A00;
    public int A01;
    public InterfaceC83969YiN A02;
    public InterfaceC83771Yei A03;
    public InterfaceC83797YfC A04;
    public InterfaceC83970YiO A05;
    public C82131Xgg A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile boolean A09;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        if (r0 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        if (getAndIncrement() != 0) {
            return;
        }
        while (!this.A08) {
            if (!this.A07) {
                boolean z = this.A09;
                try {
                    Object poll = this.A05.poll();
                    boolean A1X = AnonymousClass231.A1X(poll);
                    if (z) {
                        if (A1X) {
                            this.A08 = true;
                            this.A02.onComplete();
                            return;
                        }
                    }
                    InterfaceC83762YeZ interfaceC83762YeZ = (InterfaceC83762YeZ) this.A04.apply(poll);
                    AbstractC36921Ua.A01(interfaceC83762YeZ, "The mapper returned a null ObservableSource");
                    this.A07 = true;
                    interfaceC83762YeZ.GKR(this.A06);
                } catch (Throwable th) {
                    AbstractC26507APn.A00(th);
                    dispose();
                    this.A05.clear();
                    this.A02.onError(th);
                    return;
                }
            }
            if (decrementAndGet() == 0) {
                return;
            }
        }
        this.A05.clear();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A09) {
            return;
        }
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
                    this.A09 = true;
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
        this.A08 = true;
        EnumC76362u0.A02(this.A06);
        this.A03.dispose();
        if (getAndIncrement() == 0) {
            this.A05.clear();
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A09) {
            return;
        }
        this.A09 = true;
        A00();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (this.A09) {
            AbstractC36761Tk.A01(th);
            return;
        }
        this.A09 = true;
        dispose();
        this.A02.onError(th);
    }
}
