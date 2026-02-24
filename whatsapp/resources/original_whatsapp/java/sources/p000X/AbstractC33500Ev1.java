package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.Ev1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33500Ev1 {
    public static final C0SZ A00(GroupJid groupJid, GroupJid groupJid2, String str, String str2, String str3, String str4, String str5) {
        String str6;
        C0SZ c0sz;
        Jid jid;
        C0SX[] c0sxArr = new C0SX[2 + (AbstractC34841ae.A1X(str4) ? 1 : 0) + (AbstractC34841ae.A1X(str5) ? 1 : 0)];
        AbstractC34871ah.A1T("query", str2, c0sxArr, 0);
        AbstractC34871ah.A1T("type", str3, c0sxArr, 1);
        int i = 2;
        if (str4 != null) {
            AbstractC34871ah.A1T("id", str4, c0sxArr, 2);
            i = 3;
        }
        if (str5 != null) {
            AbstractC34871ah.A1T("invite", str5, c0sxArr, i);
            c0sz = AbstractC127835iq.A0m("picture", c0sxArr);
            jid = groupJid2;
            if (groupJid2 == null) {
                jid = ELI.A00;
            }
        } else {
            C00N.A05(groupJid);
            C00C.A06(groupJid);
            GroupJid groupJid3 = groupJid;
            if (groupJid2 == null) {
                str6 = "parent_group";
            } else {
                str6 = "sub_group";
                groupJid3 = groupJid2;
            }
            C0SX[] c0sxArr2 = new C0SX[2];
            AbstractC34871ah.A1T("type", str6, c0sxArr2, 0);
            AbstractC127855is.A1Q(groupJid3, "jid", c0sxArr2, 1);
            c0sz = new C0SZ(AbstractC127835iq.A0m("query_linked", c0sxArr2), "picture", c0sxArr);
            C00N.A05(groupJid);
            jid = groupJid;
        }
        C0SX[] c0sxArr3 = new C0SX[4];
        AbstractC34871ah.A1T("id", str, c0sxArr3, 0);
        AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr3, 1);
        AbstractC34901ak.A1J("type", "get", c0sxArr3);
        return AbstractC34911al.A0N(c0sz, new C0SX(jid, "to"), c0sxArr3);
    }
}
