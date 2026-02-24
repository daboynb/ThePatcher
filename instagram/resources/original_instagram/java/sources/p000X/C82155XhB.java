package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.XhB, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82155XhB extends AtomicReference implements InterfaceC83969YiN {
    public int A00;
    public long A01;
    public C82119XgU A02;
    public volatile InterfaceC83970YiO A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A00 != 0) {
            this.A02.A00();
            return;
        }
        C82119XgU c82119XgU = this.A02;
        if (c82119XgU.get() == 0 && c82119XgU.compareAndSet(0, 1)) {
            c82119XgU.A06.EpT(obj);
            if (c82119XgU.decrementAndGet() == 0) {
                return;
            }
        } else {
            InterfaceC83970YiO interfaceC83970YiO = this.A03;
            if (interfaceC83970YiO == null) {
                interfaceC83970YiO = new C170456hN(c82119XgU.A00);
                this.A03 = interfaceC83970YiO;
            }
            interfaceC83970YiO.offer(obj);
            if (c82119XgU.getAndIncrement() != 0) {
                return;
            }
        }
        c82119XgU.A01();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (EnumC76362u0.A04(interfaceC83771Yei, this) && (interfaceC83771Yei instanceof InterfaceC84230Ymw)) {
            InterfaceC84232Ymy interfaceC84232Ymy = (InterfaceC84232Ymy) interfaceC83771Yei;
            int Fhy = interfaceC84232Ymy.Fhy(7);
            if (Fhy != 1) {
                if (Fhy == 2) {
                    this.A00 = Fhy;
                    this.A03 = interfaceC84232Ymy;
                    return;
                }
                return;
            }
            this.A00 = Fhy;
            this.A03 = interfaceC84232Ymy;
            this.A04 = true;
            this.A02.A00();
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        this.A04 = true;
        this.A02.A00();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        C82119XgU c82119XgU = this.A02;
        if (!AbstractC74306TcH.A02(th, c82119XgU.A09)) {
            AbstractC36761Tk.A01(th);
            return;
        }
        c82119XgU.A05();
        this.A04 = true;
        c82119XgU.A00();
    }
}
