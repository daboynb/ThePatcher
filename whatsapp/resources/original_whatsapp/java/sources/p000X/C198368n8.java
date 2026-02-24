package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.8n8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198368n8 extends AbstractC198418nD {
    public final void A0r(GroupJid groupJid, String str) {
        if (groupJid != null) {
            if (A0p(1).size() > 0) {
                C00N.A0C(false, "FMessageSystemParentGroupNameChanged/setNewParentInfo/parent info should only be set once");
            }
            ((AbstractC198418nD) this).A00.add(new C9Yd(groupJid, str, 1, 0));
        }
    }
}
