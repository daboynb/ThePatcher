package p000X;

import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Cyu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33416Cyu extends Q95 implements InterfaceC98807pAZ {
    public InterfaceC55940Lsk A00;
    public final C26N A01;
    public final Object A02;
    public final C51180JyA A03;
    public volatile YAE A04;
    public volatile Integer A05;

    public C33416Cyu(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A02 = new Object();
        this.A01 = new C26N();
        this.A05 = C00A.A00;
        this.A03 = new C51180JyA(this);
    }

    public static void A00(C33416Cyu c33416Cyu) {
        List list = c33416Cyu.A01.A00;
        if (0 < list.size()) {
            list.get(0);
            throw new NullPointerException("onVideoCaptureError");
        }
    }

    @Override // p000X.Q95
    public final void A0A() {
        synchronized (this.A02) {
        }
    }

    @Override // p000X.Q95
    public final void A0B() {
        synchronized (this.A02) {
            Integer num = this.A05;
            Integer num2 = C00A.A01;
            if (num == num2) {
                CountDownLatch countDownLatch = new CountDownLatch(1);
                if (this.A05 == num2) {
                    this.A00.GJx(new C47045IWl(0, this, countDownLatch), false);
                }
                this.A05 = C00A.A00;
                A00(this);
                YAE yae = this.A04;
                this.A04 = null;
                if (yae != null) {
                    C72066SNl.A07(yae, new RuntimeException("Camera is backgrounded during recording"));
                }
            }
        }
    }

    @Override // p000X.Q95
    public final void A0C() {
        InterfaceC98808pAz interfaceC98808pAz = (InterfaceC98808pAz) super.A00.BLJ(InterfaceC98808pAz.A00);
        this.A00 = interfaceC98808pAz.BDd();
        interfaceC98808pAz.ABG(this.A03);
    }

    @Override // p000X.Q95, p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC98807pAZ.A00;
    }

    @Override // p000X.InterfaceC98807pAZ
    public final void FpD() {
        C27650Ao2 c27650Ao2 = new C27650Ao2();
        c27650Ao2.A01(AbstractC44766Hci.A0E, false);
        this.A00.E0o(new C44774Hcq(0), c27650Ao2.A00());
    }

    @Override // p000X.InterfaceC98807pAZ
    public final void GJy() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        synchronized (this.A02) {
            if (this.A05 == C00A.A01) {
                this.A00.GJx(new C47045IWl(0, this, countDownLatch), false);
            }
        }
    }
}
