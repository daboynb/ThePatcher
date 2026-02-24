package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class B0B extends C705230k implements DW4 {
    @Override // p000X.DW4
    public ImmutableList ASb() {
        ImmutableList An1 = this.A00.An1(1375292496);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new B0A(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
