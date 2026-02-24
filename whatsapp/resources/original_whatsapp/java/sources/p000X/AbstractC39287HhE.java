package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.HhE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39287HhE {
    public boolean A00(C30641Lc c30641Lc) {
        boolean z;
        if ((this instanceof HT9) || (this instanceof HT8) || (this instanceof HT7)) {
            return false;
        }
        if (this instanceof HT6) {
            Set A1E = C0JL.A1E(c30641Lc.A0m());
            Set set = ((HT6) this).A00;
            z = true;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (A1E.contains(it.next())) {
                        return false;
                    }
                }
            }
        } else if (this instanceof HT5) {
            Set A1E2 = C0JL.A1E(c30641Lc.A0m());
            Set set2 = ((HT5) this).A00;
            z = false;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                return false;
            }
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                if (A1E2.contains(it2.next())) {
                    return true;
                }
            }
        } else {
            Set A1E3 = C0JL.A1E(c30641Lc.A0m());
            Set set3 = ((HT4) this).A00;
            z = true;
            if ((set3 instanceof Collection) && set3.isEmpty()) {
                return true;
            }
            Iterator it3 = set3.iterator();
            while (it3.hasNext()) {
                if (!A1E3.contains(it3.next())) {
                    return false;
                }
            }
        }
        return z;
    }
}
