package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2JI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2JI extends C0VL {
    public C2JI() {
        super((C0VP) C00H.A02(3296));
    }

    public final void A0O(UserJid userJid, boolean z) {
        C00C.A0A(userJid, 0);
        try {
            C21330t1 A0V = AbstractC34861ag.A0V(this);
            try {
                if (z) {
                    ContentValues A05 = AbstractC34861ag.A05(1);
                    AbstractC34861ag.A1I(A05, userJid, "jid");
                    C0VL.A01(A05, A0V, "wa_block_list_interop");
                } else {
                    String[] strArr = new String[1];
                    AbstractC34861ag.A1Q(userJid, strArr, 0);
                    C0VL.A03(A0V, "wa_block_list_interop", "jid = ?", strArr);
                }
                A0V.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("contact-mgr-db/unable to update blocked state  ");
            A04.append(userJid);
            C00N.A08(AbstractC34851af.A0t(", ", A04, z), e);
        }
    }
}
