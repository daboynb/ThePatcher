package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C2P {
    public List A00;
    public List A01;
    public List A02;

    public final void A00(C2P c2p) {
        List list = c2p.A02;
        if (list != null) {
            List list2 = this.A02;
            if (list2 == null) {
                list2 = AbstractC34891aj.A0p(list);
                this.A02 = list2;
            }
            list2.addAll(list);
        }
        List list3 = c2p.A01;
        if (list3 != null) {
            List list4 = this.A01;
            if (list4 == null) {
                list4 = AbstractC34891aj.A0p(list3);
                this.A01 = list4;
            }
            list4.addAll(list3);
        }
        List list5 = c2p.A00;
        if (list5 != null) {
            List list6 = this.A00;
            if (list6 == null) {
                list6 = AbstractC34891aj.A0p(list5);
                this.A00 = list6;
            }
            list6.addAll(list5);
        }
    }
}
