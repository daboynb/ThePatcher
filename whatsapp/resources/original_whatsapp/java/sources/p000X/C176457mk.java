package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.7mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176457mk implements InterfaceC1846283j {
    public final int $t;
    public final Object A00;

    public C176457mk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1846283j
    public final void Bht(List list) {
        List list2;
        if (this.$t != 0) {
            C142966Pa c142966Pa = (C142966Pa) this.A00;
            c142966Pa.A01 = list;
            C132435sn A01 = c142966Pa.A01();
            A01.A0c(c142966Pa.A01);
            A01.notifyDataSetChanged();
            if (c142966Pa.A00 != null) {
                c142966Pa.A00.setVisibility(AbstractC34891aj.A01(c142966Pa.A01().A0Y()));
                return;
            }
            return;
        }
        C142986Pc c142986Pc = (C142986Pc) this.A00;
        if (c142986Pc.A0D && (list2 = c142986Pc.A05) != null && !list2.isEmpty()) {
            Iterator it = c142986Pc.A05.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("loading-hash".equals(AbstractC127845ir.A0b(it).A0H)) {
                    List list3 = c142986Pc.A05;
                    if (list3 != null) {
                        c142986Pc.A05(list3);
                        return;
                    }
                }
            }
        }
        c142986Pc.A05(list);
    }
}
