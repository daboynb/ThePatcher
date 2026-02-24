package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes14.dex */
public final class PL8 extends BWD implements InterfaceC79897WZo {
    public C71560S1m A00;
    public AbstractC78078Vb4 A01;
    public C26250vN A02;

    public static void A00(PL8 pl8, C7R c7r, int i) {
        C71560S1m c71560S1m = pl8.A00;
        D1F.A0z(c7r);
        Map map = c71560S1m.A01;
        if (map.containsKey(c7r)) {
            return;
        }
        List list = c71560S1m.A00;
        list.add(i, c7r);
        AnonymousClass327.A1V(c7r, map, i);
        int size = list.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            map.put(list.get(i2), Integer.valueOf(i2));
        }
    }

    public final void A05(C7R c7r) {
        C71560S1m c71560S1m = this.A00;
        D1F.A0y(c7r);
        Map map = c71560S1m.A01;
        Number number = (Number) map.remove(c7r);
        if (number != null) {
            List list = c71560S1m.A00;
            int intValue = number.intValue();
            list.remove(intValue);
            int size = list.size();
            while (intValue < size) {
                map.put(list.get(intValue), Integer.valueOf(intValue));
                intValue++;
            }
        }
        A04();
    }

    public final void A06(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00(this, (C7R) it.next(), this.A00.A00.size());
        }
        A04();
    }

    @Override // p000X.InterfaceC78792Vn1
    public final /* bridge */ /* synthetic */ C138675Tj Bmb(InterfaceC50596Jok interfaceC50596Jok) {
        C71560S1m c71560S1m = this.A00;
        D1F.A0y(interfaceC50596Jok);
        int A01 = AnonymousClass011.A01(AnonymousClass121.A0q(interfaceC50596Jok, c71560S1m.A01));
        int i = this.A02.A00;
        return new C138675Tj(A01 / i, A01 % i);
    }

    @Override // p000X.InterfaceC78931VpO
    public final /* bridge */ /* synthetic */ C138675Tj Bmc(Object obj) {
        C71560S1m c71560S1m = this.A00;
        D1F.A0y(obj);
        int A01 = AnonymousClass011.A01(AnonymousClass121.A0q(obj, c71560S1m.A01));
        int i = this.A02.A00;
        return new C138675Tj(A01 / i, A01 % i);
    }

    @Override // p000X.InterfaceC80089Wd3
    public final void FxY(C00W c00w, C118034f1 c118034f1) {
        super.A00.add(new C75920UMj(this, c118034f1));
    }
}
