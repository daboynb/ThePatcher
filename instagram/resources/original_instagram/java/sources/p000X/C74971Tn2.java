package p000X;

import java.util.Iterator;

/* renamed from: X.Tn2, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74971Tn2 implements InterfaceC78733Vm2 {
    public final /* synthetic */ RLP A00;

    public C74971Tn2(RLP rlp) {
        this.A00 = rlp;
    }

    @Override // p000X.InterfaceC78733Vm2
    public final void EjS() {
        Iterator it = this.A00.A03.iterator();
        while (it.hasNext()) {
            ((InterfaceC78745VmG) it.next()).EjQ();
        }
    }
}
