package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.AzP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24660AzP extends C705230k implements C86W {
    @Override // p000X.C86W
    public ImmutableList AQX() {
        ImmutableList An1 = this.A00.An1(1651659013);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C24656AzL(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.C86W
    public ImmutableList Aqu() {
        ImmutableList An1 = this.A00.An1(1531715286);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C24659AzO(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
