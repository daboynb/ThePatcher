package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.4hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102754hb {
    public static final LinkedHashSet A00(C33261Vf c33261Vf) {
        C00C.A0A(c33261Vf, 0);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator it = c33261Vf.A0C().iterator();
        while (it.hasNext()) {
            UserJid userJid = ((C198438nF) it.next()).A00;
            if (c33261Vf.A0a(userJid)) {
                C00C.A05(userJid);
                A1E.add(userJid);
            }
        }
        return A1E;
    }

    public static final List A01(List list) {
        C00C.A0A(list, 0);
        HashSet A1B = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        Map A01 = AbstractC037107a.A01(AbstractC34801aa.A1A(), C120465Sm.A00);
        for (Object obj : list) {
            if (A1B.add(obj)) {
                AbstractC34821ac.A1W(obj, A1A, A1B.size());
            }
            C00C.A0A(A01, 0);
            AbstractC34871ah.A1R(obj, A01, AbstractC34811ab.A00(AbstractC037107a.A00(A01, obj)) + 1);
        }
        return C0JL.A1A(AbstractC34801aa.A19(A1B), new C5CH(new C5CV(A01, 8), A1A, 1));
    }
}
