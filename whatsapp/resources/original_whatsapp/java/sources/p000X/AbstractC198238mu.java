package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* renamed from: X.8mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC198238mu extends AbstractC198408nC {
    public int A00;

    public final void A0t(GroupJid groupJid, String str, int i) {
        if (groupJid != null) {
            List list = ((AbstractC198418nD) this).A00;
            C0JI.A0Q(list, C23040AIs.A00(22));
            list.add(new C9Yd(groupJid, str, 2, i));
        }
    }
}
