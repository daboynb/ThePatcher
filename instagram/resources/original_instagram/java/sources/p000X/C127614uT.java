package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.4uT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C127614uT implements InterfaceC43534Gxo {
    public final C127594uR A00;

    public C127614uT() {
        C127594uR c127594uR = new C127594uR();
        c127594uR.A01 = 200.0d;
        c127594uR.A00 = 20.0d;
        this.A00 = c127594uR;
    }

    @Override // p000X.InterfaceC43534Gxo
    public final AbstractC192657c5 Ah8(C0V2 c0v2) {
        C127594uR c127594uR = this.A00;
        C49943JeD c49943JeD = new C49943JeD();
        c49943JeD.A00 = c0v2;
        c49943JeD.A01 = c127594uR;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c49943JeD;
    }

    public C127614uT(C127594uR c127594uR) {
        this.A00 = c127594uR;
    }
}
