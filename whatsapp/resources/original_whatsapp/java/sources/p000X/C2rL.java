package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.2rL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2rL {
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final long A00(C2rL c2rL, C1J0 c1j0) {
        List A0A;
        C1PQ c1pq = null;
        C1ML c1ml = c1j0 instanceof C1ML ? (C1ML) c1j0 : null;
        long j = 0;
        if (c1ml != null) {
            if (c1ml instanceof C1PQ) {
                A0A = C01b.A07(((C1PQ) c1ml).A0q());
            } else if (c1ml instanceof C1NQ) {
                C1ML[] c1mlArr = new C1ML[2];
                C1NQ c1nq = (C1NQ) c1ml;
                c1mlArr[0] = c1nq.A0q();
                C1PQ A0r = c1nq.A0r();
                if (A0r != null && c1ml.A0Y(2097152L) && ((c1ml.A0h.A02 && C09670Xm.A07(AbstractC34821ac.A0f(c2rL.A00), 14452)) || C05V.A00(c2rL.A00).A0Z(14451))) {
                    c1pq = A0r;
                }
                c1mlArr[1] = c1pq;
                A0A = C01b.A0A(c1mlArr);
            }
            Iterator it = A0A.iterator();
            while (it.hasNext()) {
                j += AbstractC34861ag.A0Y(it).Afi();
            }
        }
        return j;
    }
}
