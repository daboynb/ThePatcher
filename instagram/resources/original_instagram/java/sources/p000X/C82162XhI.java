package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.XhI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82162XhI extends AtomicReference implements InterfaceC83969YiN, InterfaceC83771Yei {
    public int A00;
    public int A01;
    public InterfaceC83970YiO A02;
    public InterfaceC83800YfF A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A00 != 0) {
            this.A03.Ane();
            return;
        }
        C82120XgV c82120XgV = (C82120XgV) this.A03;
        this.A02.offer(obj);
        c82120XgV.Ane();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        InterfaceC83970YiO interfaceC83970YiO;
        if (EnumC76362u0.A04(interfaceC83771Yei, this)) {
            if (interfaceC83771Yei instanceof InterfaceC84230Ymw) {
                InterfaceC84232Ymy interfaceC84232Ymy = (InterfaceC84232Ymy) interfaceC83771Yei;
                int Fhy = interfaceC84232Ymy.Fhy(3);
                if (Fhy == 1) {
                    this.A00 = Fhy;
                    this.A02 = interfaceC84232Ymy;
                    this.A04 = true;
                    C82120XgV c82120XgV = (C82120XgV) this.A03;
                    this.A04 = true;
                    c82120XgV.Ane();
                    return;
                }
                if (Fhy == 2) {
                    this.A00 = Fhy;
                    interfaceC83970YiO = interfaceC84232Ymy;
                    this.A02 = interfaceC83970YiO;
                }
            }
            int i = -this.A01;
            interfaceC83970YiO = i < 0 ? new C170456hN(-i) : new C41111Fzn(i);
            this.A02 = interfaceC83970YiO;
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        EnumC76362u0.A02(this);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        C82120XgV c82120XgV = (C82120XgV) this.A03;
        this.A04 = true;
        c82120XgV.Ane();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        C82120XgV c82120XgV = (C82120XgV) this.A03;
        if (!AbstractC74306TcH.A02(th, c82120XgV.A09)) {
            AbstractC36761Tk.A01(th);
            return;
        }
        if (c82120XgV.A0A == C00A.A00) {
            c82120XgV.A05.dispose();
        }
        this.A04 = true;
        c82120XgV.Ane();
    }
}
