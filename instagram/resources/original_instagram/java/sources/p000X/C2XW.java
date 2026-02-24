package p000X;

import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.2XW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2XW extends BQF {
    public int A00;
    public InterfaceC83797YfC A01;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
        InterfaceC83797YfC interfaceC83797YfC = this.A01;
        if (AbstractC814335f.A00(interfaceC83762YeZ, interfaceC83969YiN, interfaceC83797YfC)) {
            return;
        }
        int i = this.A00;
        C814435g c814435g = new C814435g();
        c814435g.A05 = new AtomicReference();
        c814435g.A01 = interfaceC83969YiN;
        c814435g.A03 = interfaceC83797YfC;
        c814435g.A00 = i;
        c814435g.A04 = new C4WZ();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83762YeZ.GKR(c814435g);
    }
}
