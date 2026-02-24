package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Ayd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24614Ayd extends C705230k implements InterfaceC29836DKu {
    public ImmutableList A00() {
        ImmutableList A0I = AbstractC23470Abt.A0I(this);
        ArrayList A0G = C09Q.A0G(A0I);
        Iterator<E> it = A0I.iterator();
        while (it.hasNext()) {
            A0G.add(new C24642Az5(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
