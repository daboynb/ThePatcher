package p000X;

import android.view.View;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes14.dex */
public final class RKU {
    public C199967ns A00;
    public C75794UHj A01;
    public HashSet A02;

    public final void A00() {
        HashSet hashSet = this.A02;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            this.A00.A02((View) it.next());
        }
        hashSet.clear();
    }
}
