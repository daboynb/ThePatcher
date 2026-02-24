package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.NGg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC59360NGg {
    public int A00 = -1;
    public final List A01;

    public AbstractC59360NGg(Collection collection) {
        this.A01 = D27.A1X(collection);
    }

    public final AbstractC61514O1c A00() {
        int i = this.A00 + 1;
        this.A00 = i;
        List list = this.A01;
        if (i < list.size()) {
            return (AbstractC61514O1c) list.get(this.A00);
        }
        return null;
    }

    public final boolean A01(Enum r4) {
        List list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(((AbstractC61514O1c) it.next()).A00, r4)) {
                    return true;
                }
            }
        }
        return false;
    }
}
