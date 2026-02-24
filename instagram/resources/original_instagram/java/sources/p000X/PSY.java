package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class PSY {
    public static A7K A00(List list) {
        int size = list.size();
        if (size == 0) {
            return AbstractC66613Q1l.A00;
        }
        if (size == 1) {
            return (A7K) AnonymousClass256.A14(list);
        }
        A7K[] a7kArr = (A7K[]) list.toArray(new A7K[size]);
        C46881IQd c46881IQd = new C46881IQd();
        c46881IQd.A00 = a7kArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c46881IQd;
    }
}
