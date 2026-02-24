package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.QIk, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C67048QIk extends BQF {
    public long A00;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
        long j = this.A00;
        C29202BVe c29202BVe = new C29202BVe();
        c29202BVe.A01 = interfaceC83969YiN;
        c29202BVe.A00 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83762YeZ.GKR(c29202BVe);
    }
}
