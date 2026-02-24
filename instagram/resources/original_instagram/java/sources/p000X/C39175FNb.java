package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.FNb, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C39175FNb extends AbstractC252219px {
    public C39403FVv A00;
    public List A01;

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A04();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            A06(this.A00, it.next());
        }
        A05();
    }
}
