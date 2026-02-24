package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.39i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C825039i extends BQF {
    public InterfaceC83799YfE A00;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
        InterfaceC83799YfE interfaceC83799YfE = this.A00;
        C814635i c814635i = new C814635i(interfaceC83969YiN);
        c814635i.A00 = interfaceC83799YfE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83762YeZ.GKR(c814635i);
    }
}
