package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class QIG extends AP0 {
    public int A00;
    public AbstractC196387i6 A01;
    public RunnableC82168XhO A02;
    public QIC A03;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        RunnableC82168XhO runnableC82168XhO;
        boolean z;
        synchronized (this) {
            runnableC82168XhO = this.A02;
            if (runnableC82168XhO == null) {
                runnableC82168XhO = new RunnableC82168XhO();
                runnableC82168XhO.A01 = this;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A02 = runnableC82168XhO;
            }
            long j = runnableC82168XhO.A00 + 1;
            runnableC82168XhO.A00 = j;
            if (runnableC82168XhO.A02 || j != this.A00) {
                z = false;
            } else {
                z = true;
                runnableC82168XhO.A02 = true;
            }
        }
        QIC qic = this.A03;
        C82117XgS c82117XgS = new C82117XgS();
        c82117XgS.A00 = interfaceC83969YiN;
        c82117XgS.A03 = this;
        c82117XgS.A02 = runnableC82168XhO;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        qic.GKR(c82117XgS);
        if (z) {
            qic.A02(runnableC82168XhO);
        }
    }

    public final void A02(RunnableC82168XhO runnableC82168XhO) {
        synchronized (this) {
            RunnableC82168XhO runnableC82168XhO2 = this.A02;
            if (runnableC82168XhO2 != null && runnableC82168XhO2 == runnableC82168XhO) {
                this.A02 = null;
            }
            long j = runnableC82168XhO.A00 - 1;
            runnableC82168XhO.A00 = j;
            if (j == 0) {
                InterfaceC83762YeZ interfaceC83762YeZ = this.A03;
                if (interfaceC83762YeZ instanceof InterfaceC83771Yei) {
                    ((InterfaceC83771Yei) interfaceC83762YeZ).dispose();
                } else if (interfaceC83762YeZ instanceof C4WK) {
                    AbstractC102263ug.A00(((C4WK) interfaceC83762YeZ).A03, (InterfaceC83771Yei) runnableC82168XhO.get(), null);
                }
            }
        }
    }

    public final void A03(RunnableC82168XhO runnableC82168XhO) {
        synchronized (this) {
            if (runnableC82168XhO.A00 == 0 && runnableC82168XhO == this.A02) {
                this.A02 = null;
                InterfaceC83771Yei interfaceC83771Yei = (InterfaceC83771Yei) runnableC82168XhO.get();
                EnumC76362u0.A02(runnableC82168XhO);
                InterfaceC83762YeZ interfaceC83762YeZ = this.A03;
                if (interfaceC83762YeZ instanceof InterfaceC83771Yei) {
                    ((InterfaceC83771Yei) interfaceC83762YeZ).dispose();
                } else if (interfaceC83762YeZ instanceof C4WK) {
                    if (interfaceC83771Yei == null) {
                        runnableC82168XhO.A03 = true;
                    } else {
                        AbstractC102263ug.A00(((C4WK) interfaceC83762YeZ).A03, interfaceC83771Yei, null);
                    }
                }
            }
        }
    }
}
