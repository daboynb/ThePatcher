package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.8n9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC198378n9 extends AbstractC198418nD {
    public final HashSet A0r() {
        ArrayList A0p = A0p(2);
        ArrayList A0G = C09Q.A0G(A0p);
        Iterator it = A0p.iterator();
        while (it.hasNext()) {
            C9Yd c9Yd = (C9Yd) it.next();
            GroupJid groupJid = c9Yd.A02;
            String str = c9Yd.A03;
            if (str == null) {
                str = "";
            }
            C87Z.A17(groupJid, str, A0G);
        }
        return C0JL.A0z(A0G);
    }

    public final void A0s(Set set) {
        ArrayList A0G = C09Q.A0G(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C106944oi c106944oi = (C106944oi) it.next();
            A0G.add(new C9Yd(c106944oi.A02, c106944oi.A06, c106944oi.A00, 0));
        }
        A0q(A0G);
    }
}
