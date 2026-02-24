package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7Hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164137Hy {
    public static final C79R A02(C0SZ c0sz, Integer num, long j) {
        return A00(null, c0sz, num, null, "notification", null, j).A00();
    }

    public static final C1604673a A00(Jid jid, C0SZ c0sz, Integer num, Integer num2, String str, String str2, long j) {
        if (jid == null) {
            jid = c0sz.A09(Jid.class, "from");
        }
        String A0J = c0sz.A0J("id");
        Jid A09 = c0sz.A09(Jid.class, "participant");
        String A0K = c0sz.A0K("type", str2);
        C1604673a c1604673a = new C1604673a();
        c1604673a.A06 = str;
        c1604673a.A02 = jid;
        c1604673a.A08 = A0J;
        c1604673a.A09 = A0K;
        c1604673a.A01 = A09;
        c1604673a.A00 = j;
        if (num != null) {
            c1604673a.A01(num.toString());
            if (num2 != null) {
                C0SX[] c0sxArr = new C0SX[1];
                AbstractC127895iw.A1O("failure_reason", num2.toString(), c0sxArr);
                c1604673a.A04 = AbstractC127835iq.A0m("meta", c0sxArr);
            }
        }
        return c1604673a;
    }

    public static final C79R A01(C0SZ c0sz, C0SZ c0sz2, Integer num, Integer num2, String str, long j) {
        Jid A0A = c0sz.A0A(Jid.class, "from");
        if (C0I3.A0h(A0A)) {
            A0A = ((UserJid) A0A).getPrimaryDevice();
        }
        C1604673a A00 = A00(A0A, c0sz, num, num2, "call", null, j);
        A00.A01 = null;
        A00.A09 = str;
        if (str.equals("terminate") && c0sz2 != null) {
            A00.A04 = c0sz2;
        }
        return A00.A00();
    }

    public static final C79R A03(C0SZ c0sz, Integer num, long j) {
        String A0K = c0sz.A0K("category", null);
        UserJid userJid = (UserJid) c0sz.A09(UserJid.class, "recipient");
        String A0K2 = c0sz.A0K("edit", null);
        C1604673a A00 = A00(null, c0sz, num, null, "receipt", "delivery", j);
        A00.A03 = userJid;
        A00.A05 = A0K;
        A00.A07 = A0K2;
        return A00.A00();
    }
}
