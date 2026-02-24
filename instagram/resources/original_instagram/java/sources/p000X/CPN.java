package p000X;

import android.graphics.Bitmap;

/* loaded from: classes5.dex */
public final class CPN extends AbstractC44670HbA implements Q99 {
    public final InterfaceC55017Ldr A00;
    public volatile int A01;
    public volatile int A02;
    public volatile int A03;
    public volatile Q9W A04;
    public volatile AX7 A05;
    public volatile InterfaceC44720Hby A06;

    public CPN(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A00 = new C44741HcJ(this, 1);
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        this.A05 = (AX7) A0C(AX7.A01);
        C31366CGo c31366CGo = Q9W.A01;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44670HbA) this).A00;
        if (interfaceC55810Lqe.DTm(c31366CGo)) {
            this.A04 = (Q9W) A0C(c31366CGo);
        }
        C31366CGo c31366CGo2 = InterfaceC44720Hby.A00;
        if (interfaceC55810Lqe.DTm(c31366CGo2)) {
            InterfaceC55998Ltg A0C = A0C(c31366CGo2);
            D1F.A0k(A0C);
            InterfaceC44720Hby interfaceC44720Hby = (InterfaceC44720Hby) A0C;
            interfaceC44720Hby.AC8(this.A00);
            this.A06 = interfaceC44720Hby;
        }
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        C31366CGo c31366CGo = Q99.A00;
        D1F.A0l(c31366CGo);
        return c31366CGo;
    }

    @Override // p000X.Q99
    public final void FWv(InterfaceC55374Ljc interfaceC55374Ljc) {
        AX7 ax7 = this.A05;
        if (ax7 == null) {
            interfaceC55374Ljc.EC6(new C46890IQm(10015, "MediaGraphController is null."));
        } else {
            ax7.getHandler().post(new RunnableC97066mhq(interfaceC55374Ljc, this));
        }
    }

    @Override // p000X.Q99
    public final void Fpu(Bitmap bitmap) {
    }

    @Override // p000X.Q99
    public final void G2A(int i) {
    }

    @Override // p000X.Q99
    public final void G2K(int i, int i2) {
        this.A03 = i;
        this.A01 = i2;
    }
}
