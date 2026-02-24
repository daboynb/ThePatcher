package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes14.dex */
public abstract class RWO {
    public static final List A00(List list) {
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            H7R h7r = (H7R) it.next();
            C180046wq c180046wq = new C180046wq(122);
            c180046wq.A0F(h7r.A02, "item_type");
            c180046wq.A0F(h7r.A01, "profile_grid_item_id");
            c180046wq.A0B(h7r.A00, "edge_time");
            A0c.add(c180046wq);
        }
        return A0c;
    }
}
