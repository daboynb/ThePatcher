package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.8nB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC198398nB extends AbstractC198418nD {
    public final List A0r(int i) {
        List list = ((AbstractC198418nD) this).A00;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C9Yd) obj).A00 == 2) {
                A16.add(obj);
            }
        }
        List<C9Yd> A17 = C0JL.A17(AHW.A01(A16, 36), i);
        ArrayList A0G = C09Q.A0G(A17);
        for (C9Yd c9Yd : A17) {
            GroupJid groupJid = c9Yd.A02;
            String str = c9Yd.A03;
            if (str == null) {
                str = "";
            }
            C87Z.A17(groupJid, str, A0G);
        }
        return A0G;
    }

    public final void A0s(GroupJid groupJid) {
        if (groupJid != null) {
            ((AbstractC198418nD) this).A00.add(new C9Yd(groupJid, null, 1, 0));
        }
    }

    public final void A0t(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C106944oi c106944oi = (C106944oi) it.next();
            ((AbstractC198418nD) this).A00.add(new C9Yd(c106944oi.A02, c106944oi.A06, 2, 0));
        }
    }
}
