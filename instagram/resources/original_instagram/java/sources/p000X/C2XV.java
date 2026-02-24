package p000X;

import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.2XV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2XV extends BQF {
    public int A00;
    public int A01;
    public InterfaceC83797YfC A02;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
        InterfaceC83797YfC interfaceC83797YfC = this.A02;
        if (AbstractC814335f.A00(interfaceC83762YeZ, interfaceC83969YiN, interfaceC83797YfC)) {
            return;
        }
        int i = this.A01;
        int i2 = this.A00;
        C82119XgU c82119XgU = new C82119XgU();
        c82119XgU.A09 = new C4WZ();
        c82119XgU.A06 = interfaceC83969YiN;
        c82119XgU.A08 = interfaceC83797YfC;
        c82119XgU.A02 = i;
        c82119XgU.A00 = i2;
        if (i != Integer.MAX_VALUE) {
            c82119XgU.A0A = new ArrayDeque(i);
        }
        c82119XgU.A0B = new AtomicReference(C82119XgU.A0G);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83762YeZ.GKR(c82119XgU);
    }
}
