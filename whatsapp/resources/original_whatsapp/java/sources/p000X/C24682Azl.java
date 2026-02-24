package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Azl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24682Azl extends C705230k implements InterfaceC30106DVn {
    @Override // p000X.InterfaceC30106DVn
    public ImmutableList AXX() {
        ImmutableList A0U = C3WG.A0U(this);
        ArrayList A0G = C09Q.A0G(A0U);
        Iterator<E> it = A0U.iterator();
        while (it.hasNext()) {
            A0G.add(new C24681Azk(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
