package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.9Uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C240979Uv extends BQF {
    public long A00;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
        long j = this.A00;
        C9WJ c9wj = new C9WJ();
        c9wj.A01 = interfaceC83969YiN;
        c9wj.A00 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83762YeZ.GKR(c9wj);
    }
}
