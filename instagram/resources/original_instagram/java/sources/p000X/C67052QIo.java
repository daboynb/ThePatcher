package p000X;

import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.QIo, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C67052QIo extends BQF {
    public C70894Ro8 A00;
    public InterfaceC83762YeZ A01;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        C80403WiT c80403WiT = new C80403WiT();
        c80403WiT.A00 = interfaceC83969YiN;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C70894Ro8 c70894Ro8 = this.A00;
        C82158XhE c82158XhE = new C82158XhE();
        c82158XhE.A03 = new AtomicReference();
        c82158XhE.A02 = new AtomicReference();
        c82158XhE.A01 = c80403WiT;
        c82158XhE.A00 = c70894Ro8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c80403WiT.FDC(c82158XhE);
        this.A01.GKR(new C80401WiR(c82158XhE, this));
        super.A00.GKR(c82158XhE);
    }
}
