package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4uN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C127554uN {
    public List A00;
    public List A01;
    public List A02;

    public final void A00(C127554uN c127554uN) {
        List list = c127554uN.A02;
        if (list != null) {
            List list2 = this.A02;
            if (list2 == null) {
                list2 = new ArrayList(list.size());
                this.A02 = list2;
            }
            list2.addAll(list);
        }
        List list3 = c127554uN.A01;
        if (list3 != null) {
            List list4 = this.A01;
            if (list4 == null) {
                list4 = new ArrayList(list3.size());
                this.A01 = list4;
            }
            list4.addAll(list3);
        }
        List list5 = c127554uN.A00;
        if (list5 != null) {
            List list6 = this.A00;
            if (list6 == null) {
                list6 = new ArrayList(list5.size());
                this.A00 = list6;
            }
            list6.addAll(list5);
        }
    }
}
