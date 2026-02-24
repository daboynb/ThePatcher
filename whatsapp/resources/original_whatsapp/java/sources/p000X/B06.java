package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class B06 extends C705230k implements DW0 {
    @Override // p000X.DW0
    public ImmutableList AXX() {
        ImmutableList A0U = C3WG.A0U(this);
        ArrayList A0G = C09Q.A0G(A0U);
        Iterator<E> it = A0U.iterator();
        while (it.hasNext()) {
            A0G.add(new B05(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
