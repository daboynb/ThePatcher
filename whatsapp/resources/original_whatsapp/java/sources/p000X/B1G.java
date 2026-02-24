package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class B1G extends C705230k implements InterfaceC44319Jzk {
    @Override // p000X.InterfaceC44319Jzk
    public ImmutableList Am2() {
        ImmutableList An1 = this.A00.An1(1662164289);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new B1F(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
