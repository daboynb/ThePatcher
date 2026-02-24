package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.AzW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24667AzW extends C705230k implements InterfaceC30102DVj {
    @Override // p000X.InterfaceC30102DVj
    public ImmutableList ASi() {
        ImmutableList An1 = this.A00.An1(-2033808076);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C24666AzV(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
