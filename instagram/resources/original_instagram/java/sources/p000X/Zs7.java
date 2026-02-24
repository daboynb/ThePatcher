package p000X;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes18.dex */
public abstract class Zs7 {
    public final Set A00 = Collections.newSetFromMap(new ConcurrentHashMap());

    public final void A00(InterfaceC83558Yb3 interfaceC83558Yb3) {
        if (this instanceof C75557U1b) {
            C75557U1b c75557U1b = (C75557U1b) this;
            InterfaceC84057Yjs interfaceC84057Yjs = (InterfaceC84057Yjs) interfaceC83558Yb3;
            D1F.A0y(interfaceC84057Yjs);
            c75557U1b.A00.Cif(interfaceC84057Yjs, ((T2K) c75557U1b).A00);
            return;
        }
        U1Q u1q = (U1Q) this;
        AbstractC27198Agk abstractC27198Agk = (AbstractC27198Agk) interfaceC83558Yb3;
        D1F.A0y(abstractC27198Agk);
        u1q.A00.Ayn(abstractC27198Agk, ((T2K) u1q).A00);
    }

    public void A01(InterfaceC83558Yb3 interfaceC83558Yb3) {
        this.A00.remove(interfaceC83558Yb3);
    }
}
