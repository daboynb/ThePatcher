package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes15.dex */
public abstract class C28 extends C01P {
    public final ArrayList A00;

    public C28(List list) {
        this.A00 = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A03((C01P) list.get(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A03(C01P c01p) {
        ArrayList arrayList;
        C01P c01p2;
        if (c01p instanceof AbstractC250349mw) {
            AbstractC250349mw abstractC250349mw = (AbstractC250349mw) c01p;
            abstractC250349mw.A00();
            ArrayList arrayList2 = abstractC250349mw.A06;
            D1F.A0k(arrayList2);
            int size = arrayList2.size();
            arrayList = this.A00;
            c01p2 = size > 1 ? new C01U(arrayList2) : arrayList2.get(0);
        } else {
            if (c01p == null) {
                return;
            }
            arrayList = this.A00;
            c01p2 = c01p;
        }
        arrayList.add(c01p2);
    }

    public abstract A1K A04(List list);

    @NeverInline
    public C28(C01P... c01pArr) {
        D1F.A12(c01pArr, 0);
        this.A00 = new ArrayList();
        for (C01P c01p : c01pArr) {
            A03(c01p);
        }
    }
}
