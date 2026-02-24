package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.B0f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24702B0f extends C705230k implements InterfaceC30133DWq {
    @Override // p000X.InterfaceC30133DWq
    public String AkM() {
        return this.A00.Ai1(2102546064);
    }

    @Override // p000X.InterfaceC30133DWq
    public ImmutableList AkN() {
        ImmutableList An1 = this.A00.An1(106748522);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C24701B0e(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
