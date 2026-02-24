package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.AzN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24658AzN extends C705230k implements C86Q {
    @Override // p000X.C86Q
    public ImmutableList ASi() {
        ImmutableList An1 = this.A00.An1(-2033808076);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C24657AzM(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
