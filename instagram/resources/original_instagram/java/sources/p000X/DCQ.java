package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class DCQ extends AbstractC45097Hi3 {
    public final int A0C() {
        Object obj;
        if (this instanceof D6N) {
            return ((D6N) this).A00;
        }
        Iterator it = ((D6M) this).A01.iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            List list = ((C30019Bl9) obj).A07;
            if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((C29865Bif) it2.next()).A03) {
                        break loop0;
                    }
                }
            }
        }
        C30019Bl9 c30019Bl9 = (C30019Bl9) obj;
        if (c30019Bl9 != null) {
            return c30019Bl9.A01;
        }
        return 0;
    }

    public final List A0D() {
        return this instanceof D6N ? ((D6N) this).A04 : ((D6M) this).A01;
    }

    public final boolean A0E() {
        return this instanceof D6N ? ((D6N) this).A05 : ((D6M) this).A02;
    }
}
