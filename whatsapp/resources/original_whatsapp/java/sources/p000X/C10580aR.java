package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0aR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10580aR {
    public final C07B A00;
    public final C024900u A03;
    public final C036006p A02 = (C036006p) C00H.A02(29);
    public final C0D8 A01 = (C0D8) C00H.A02(692);

    public final void A01(C1608374n c1608374n) {
        C00C.A0A(c1608374n, 0);
        C140816Gk c140816Gk = c1608374n.A00;
        C0D8 c0d8 = this.A01;
        c0d8.Bpu(c140816Gk);
        Iterator it = c1608374n.A01.iterator();
        while (it.hasNext()) {
            c0d8.Bpu((C0DA) it.next());
        }
    }

    public final List A00(List list) {
        if (list == null || list.isEmpty() || !this.A00.A0Z(5367)) {
            return C025601d.A00;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = (String) obj;
            if (!C0IE.A0H(str) && this.A03.A02(str)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public C10580aR() {
        C07B c07b = (C07B) C00H.A02(155);
        this.A00 = c07b;
        int A0K = c07b.A0K(5506);
        this.A03 = new C024900u(A0K, A0K, A0K, true);
    }
}
