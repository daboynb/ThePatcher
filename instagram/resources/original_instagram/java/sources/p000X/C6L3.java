package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6L3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6L3 {
    public InterfaceC62727Oew A00;

    public static final ImmutableList A00(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3GF c3gf = (C3GF) it.next();
            C180046wq c180046wq = new C180046wq(12);
            c180046wq.A0G(c3gf.A00, "name");
            ArrayList arrayList2 = new ArrayList();
            for (C3GE c3ge : c3gf.A01) {
                C180046wq c180046wq2 = new C180046wq(13);
                c180046wq2.A0G(c3ge.A01, "locale");
                c180046wq2.A0F(c3ge.A00, "display_name");
                arrayList2.add(c180046wq2);
            }
            c180046wq.A09("languages", arrayList2);
            arrayList.add(c180046wq);
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
        D1F.A0k(copyOf);
        return copyOf;
    }
}
