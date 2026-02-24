package p000X;

import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes11.dex */
public abstract class LVZ {
    public static final Integer A00(List list) {
        if (list != null) {
            boolean z = list instanceof Collection;
            if (!z || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((PendingRecipient) it.next()).A0R) {
                        return C00A.A01;
                    }
                }
            }
            if (!z || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((PendingRecipient) it2.next()).A0Y) {
                        return C00A.A0C;
                    }
                }
            }
        }
        return C00A.A00;
    }
}
