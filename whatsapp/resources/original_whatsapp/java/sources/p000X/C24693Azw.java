package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Azw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24693Azw extends C705230k implements C86U {
    @Override // p000X.C86U
    public ImmutableList AuK() {
        ImmutableList Ahy = this.A00.Ahy(-1703104901);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C24692Azv(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }
}
