package p000X;

import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1t0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50261t0 implements InterfaceC91316chp {
    public final List A00;

    public C50261t0(List list) {
        D1F.A12(list, 0);
        this.A00 = list;
    }

    public static C50261t0 A00(C64012a5 c64012a5) {
        List singletonList = Collections.singletonList(new PendingRecipient(C6ZA.A02(c64012a5)));
        D1F.A0k(singletonList);
        return new C50261t0(singletonList);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C50261t0)) {
            return false;
        }
        List list = this.A00;
        List list2 = ((C50261t0) obj).A00;
        return list.containsAll(list2) && list2.containsAll(list);
    }

    public final int hashCode() {
        Iterator it = this.A00.iterator();
        int i = 0;
        while (it.hasNext()) {
            i ^= it.next().hashCode();
        }
        return i;
    }
}
