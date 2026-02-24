package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2JJ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2JJ extends C0VL {
    public boolean A0Q(UserJid userJid, boolean z) {
        try {
            C21330t1 A0V = AbstractC34861ag.A0V(this);
            try {
                if (z) {
                    ContentValues A05 = AbstractC34861ag.A05(1);
                    AbstractC34861ag.A1I(A05, userJid, "jid");
                    C0VL.A01(A05, A0V, "wa_block_list");
                } else {
                    String[] strArr = new String[1];
                    AbstractC34861ag.A1Q(userJid, strArr, 0);
                    C0VL.A03(A0V, "wa_block_list", "jid = ?", strArr);
                }
                A0V.close();
                return true;
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("contact-mgr-db/unable to update blocked state  ");
            A04.append(userJid);
            C00N.A08(AbstractC34851af.A0t(", ", A04, z), e);
            return false;
        }
    }

    public C2JJ() {
        super((C0VP) C00H.A02(3296));
    }

    public void A0P(Set set) {
        C05370Ee A05 = C0VL.A05();
        C21330t1 A0V = AbstractC34861ag.A0V(this);
        try {
            C1CX ABB = A0V.ABB();
            try {
                C0VL.A03(A0V, "wa_block_list", null, null);
                ContentValues A052 = AbstractC34861ag.A05(1);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AbstractC34861ag.A1I(A052, AbstractC34861ag.A0S(it), "jid");
                    C0VL.A00(A052, A0V, "wa_block_list");
                }
                ABB.A00();
                ABB.close();
                A0V.close();
                A05.A01();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A0V.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public HashSet A0O() {
        HashSet A1B = AbstractC34801aa.A1B();
        C21330t1 A0U = AbstractC34861ag.A0U(this);
        try {
            Cursor A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_block_list", "CONTACT_BLOCK_LIST");
            try {
                int columnIndexOrThrow = A09.getColumnIndexOrThrow("jid");
                while (A09.moveToNext()) {
                    UserJid A02 = UserJid.Companion.A02(A09.getString(columnIndexOrThrow));
                    if (A02 != null) {
                        A1B.add(A02);
                    }
                }
                A09.close();
                A0U.close();
                return A1B;
            } finally {
            }
        } catch (Throwable th) {
            try {
                A0U.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
