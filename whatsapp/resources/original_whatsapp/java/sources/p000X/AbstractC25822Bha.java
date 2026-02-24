package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Bha, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25822Bha {
    public static final void A00() {
        if (AbstractC23472Abv.A02() >= 0) {
            Set set = AbstractC27208CDo.A00;
            if (set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC23471Abu.A0m(it);
            }
        }
    }
}
