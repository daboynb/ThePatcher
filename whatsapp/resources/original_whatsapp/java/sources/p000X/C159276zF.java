package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.6zF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159276zF {
    public final C05V A00 = C05Q.A00(3328);

    public final boolean A00(C1RF c1rf, Collection collection) {
        Integer A06;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C216599iB c216599iB = (C216599iB) it.next();
            C00C.A0A(c216599iB, 0);
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (((C219669oF) interfaceC024600q.get()).A0C(c216599iB, c1rf) && ((A06 = ((C219669oF) interfaceC024600q.get()).A06(c216599iB, c1rf)) == null || 4 != A06.intValue())) {
                return false;
            }
        }
        return true;
    }
}
