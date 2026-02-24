package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* renamed from: X.8mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198128mj extends AbstractC198408nC {
    public final void A0t(GroupJid groupJid, Boolean bool, String str, boolean z) {
        if (groupJid != null) {
            List list = ((AbstractC198418nD) this).A00;
            C0JI.A0Q(list, C23040AIs.A00(21));
            int i = 3;
            if (!z) {
                i = 1;
                if (AbstractC34821ac.A1b(bool, true)) {
                    i = 2;
                } else if (!AbstractC34821ac.A1b(bool, false)) {
                    i = 0;
                }
            }
            list.add(new C9Yd(groupJid, str, 2, i));
        }
    }
}
