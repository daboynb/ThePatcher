package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.1jH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39991jH {
    public static final boolean A00(C0Ep c0Ep, Jid jid) {
        C00C.A0A(c0Ep, 0);
        if (jid != null) {
            return A02(jid, C0Ep.A00(c0Ep).A0O(1035)) || A02(jid, C0Ep.A00(c0Ep).A0O(1036));
        }
        return false;
    }

    public static final boolean A01(C0Ep c0Ep, Jid jid) {
        C00C.A0A(c0Ep, 0);
        if (jid != null) {
            return A02(jid, C0Ep.A00(c0Ep).A0O(1035));
        }
        return false;
    }

    public static final boolean A02(Jid jid, String str) {
        Iterable iterable;
        if (AbstractC041709c.A0h(str)) {
            return false;
        }
        List A02 = new C0GI(",").A02(str, 0);
        if (!A02.isEmpty()) {
            ListIterator listIterator = A02.listIterator(A02.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    iterable = C0JL.A17(A02, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        iterable = C025601d.A00;
        return C0JL.A1E(iterable).contains(jid.user);
    }
}
