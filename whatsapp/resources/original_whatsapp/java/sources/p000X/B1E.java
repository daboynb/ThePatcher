package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class B1E extends C705230k implements InterfaceC44318Jzj {
    @Override // p000X.InterfaceC44318Jzj
    public ImmutableList AXX() {
        ImmutableList A0U = C3WG.A0U(this);
        ArrayList A0G = C09Q.A0G(A0U);
        Iterator<E> it = A0U.iterator();
        while (it.hasNext()) {
            A0G.add(new B1D(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
