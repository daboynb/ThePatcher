package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.EMk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32124EMk extends AbstractC216609iC {
    @Override // p000X.AbstractC216609iC
    public /* bridge */ /* synthetic */ Object A04(Map map, Object obj) {
        C00C.A0A(map, 0);
        int size = map.size();
        Collection values = map.values();
        if (size <= 1) {
            return new C32068EKg(A05((C218289lJ) C0JL.A0f(values)));
        }
        ArrayList A0G = C09Q.A0G(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            A0G.add(A05((C218289lJ) it.next()));
        }
        return new C32066EKe(A0G);
    }

    public Throwable A05(C218289lJ c218289lJ) {
        boolean z = this instanceof C32071EKj;
        C00C.A0A(c218289lJ, 0);
        int i = c218289lJ.A01;
        return z ? new C32076EKo(i) : i != 3847011 ? i != 4403001 ? new C32075EKn(i) : new C32074EKm() : new C32073EKl();
    }
}
