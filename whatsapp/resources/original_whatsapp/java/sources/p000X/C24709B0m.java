package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.B0m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24709B0m extends C705230k implements DWU {
    @Override // p000X.DWU
    public ImmutableList AOb() {
        ImmutableList An1 = this.A00.An1(-2137146394);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C24708B0l(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
