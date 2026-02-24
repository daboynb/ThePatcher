package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Azj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24680Azj extends C705230k implements InterfaceC30124DWh {
    @Override // p000X.InterfaceC30124DWh
    public String ASU() {
        return this.A00.Ai1(1915030487);
    }

    @Override // p000X.InterfaceC30124DWh
    public ImmutableList ArQ() {
        ImmutableList An1 = this.A00.An1(-1525319953);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C24679Azi(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
