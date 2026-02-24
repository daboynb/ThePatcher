package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6zR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159396zR {
    public final C7IB A00 = (C7IB) C00H.A02(4683);
    public final C72A A01 = (C72A) C00H.A02(5469);

    public final void A00(C1M3 c1m3, List list) {
        int i;
        C00C.A0A(list, 1);
        C7IB c7ib = this.A00;
        List A0j = c1m3.A0j();
        boolean z = false;
        if (A0j != null && (!(A0j instanceof Collection) || !A0j.isEmpty())) {
            Iterator it = A0j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C1J0 A18 = AbstractC34811ab.A18(it);
                if (A18.A0h.A02 && (A18 instanceof C32201Rd)) {
                    z = true;
                    break;
                }
            }
        }
        boolean isEmpty = list.isEmpty();
        C140656Fu c140656Fu = new C140656Fu();
        AbstractC05520Fq abstractC05520Fq = c1m3.A0h.A00;
        if (isEmpty) {
            if (abstractC05520Fq != null) {
                C7IB.A01(c140656Fu, abstractC05520Fq, c7ib);
            }
            C7IB.A02(c140656Fu, c1m3);
            i = 5;
        } else if (z) {
            if (abstractC05520Fq != null) {
                C7IB.A01(c140656Fu, abstractC05520Fq, c7ib);
            }
            C7IB.A02(c140656Fu, c1m3);
            i = 7;
        } else {
            if (abstractC05520Fq != null) {
                C7IB.A01(c140656Fu, abstractC05520Fq, c7ib);
            }
            C7IB.A02(c140656Fu, c1m3);
            i = 6;
        }
        c140656Fu.A04 = Integer.valueOf(i);
        C7IB.A00(c140656Fu, null, c1m3);
        c7ib.A00.Bpu(c140656Fu);
        this.A01.A00(c1m3, null, list);
    }
}
