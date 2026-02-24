package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.JHc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC49190JHc {
    public final boolean A00() {
        if (!(this instanceof C46061Hxb)) {
            return false;
        }
        List list = ((C46061Hxb) this).A04;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof NUA) {
                return true;
            }
        }
        return false;
    }
}
