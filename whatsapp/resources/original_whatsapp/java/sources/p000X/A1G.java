package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public class A1G implements InterfaceC262013b {
    public final int $t;
    public final Object A00;

    public A1G(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC262013b
    public final void BYa(List list, List list2, List list3) {
        if (this.$t == 0) {
            C219499ns c219499ns = (C219499ns) this.A00;
            C00C.A0A(list, 1);
            c219499ns.A04(list);
            return;
        }
        C8EB c8eb = (C8EB) this.A00;
        c8eb.A00 = list;
        c8eb.A0A.A0D(null);
        if (list.isEmpty() && list2.isEmpty() && list3.isEmpty()) {
            c8eb.A09.A0D(null);
            return;
        }
        if (AbstractC34801aa.A0Z(c8eb.A01).A0Z(21125) && (!list.isEmpty() || !list2.isEmpty() || !list3.isEmpty())) {
            ((C210119Rb) C00H.A02(66322)).A00 = false;
        }
        c8eb.A0C.A0D(list);
        c8eb.A0B.A0D(list2);
        c8eb.A0D.A0D(list3);
        ((C219499ns) c8eb.A03.get()).A04(list);
        C87U.A0Y(c8eb.A02).A01(list);
    }
}
