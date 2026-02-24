package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.5lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC129115lK {
    public static final boolean A00(Jid jid) {
        C00C.A0A(jid, 0);
        return (jid instanceof C196738kU) || (jid instanceof C141566Jq);
    }

    public static final boolean A01(Jid jid) {
        C00C.A0A(jid, 0);
        return (jid instanceof C43N) || (jid instanceof GroupJid) || (jid instanceof C43O) || (jid instanceof C141546Jo);
    }

    public static final boolean A02(Collection collection) {
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (A00(AbstractC34861ag.A0P(it))) {
                return true;
            }
        }
        return false;
    }
}
