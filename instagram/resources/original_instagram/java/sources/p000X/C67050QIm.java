package p000X;

import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.QIm, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C67050QIm extends BQF {
    public AbstractC196387i6 A00;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        C82156XhC c82156XhC = new C82156XhC();
        c82156XhC.A00 = interfaceC83969YiN;
        c82156XhC.A01 = new AtomicReference();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83969YiN.FDC(c82156XhC);
        EnumC76362u0.A04(this.A00.A02(new RunnableC81808Xb8(c82156XhC, this)), c82156XhC);
    }
}
