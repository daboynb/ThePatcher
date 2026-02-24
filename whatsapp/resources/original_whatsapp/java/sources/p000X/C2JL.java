package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2JL, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2JL extends C0VL {
    public C2JL() {
        super((C0VP) C00H.A02(3296));
    }

    public static void A08(C2JL c2jl, String str, Set set) {
        C21330t1 A0V = AbstractC34861ag.A0V(c2jl);
        try {
            C1CX ABB = A0V.ABB();
            try {
                C0VL.A03(A0V, str, null, null);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    UserJid A0S = AbstractC34861ag.A0S(it);
                    ContentValues A05 = AbstractC34861ag.A05(1);
                    AbstractC34861ag.A1I(A05, A0S, "jid");
                    C0VL.A00(A05, A0V, str);
                }
                ABB.A00();
                ABB.close();
                A0V.close();
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

    public static HashSet A06(Cursor cursor, String str) {
        HashSet A1B = AbstractC34801aa.A1B();
        if (cursor == null) {
            C00N.A0C(false, str);
        } else {
            while (cursor.moveToNext()) {
                UserJid A02 = UserJid.Companion.A02(cursor.getString(0));
                if (A02 != null) {
                    A1B.add(A02);
                }
            }
        }
        return A1B;
    }

    public HashSet A0O() {
        C21330t1 A0U = AbstractC34861ag.A0U(this);
        try {
            Cursor A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_profile_links_deny_list", "PROFILE_LINKS_DENY_LIST");
            try {
                HashSet A06 = A06(A09, "contact-mgr-db/unable to get profile links deny list");
                if (A09 != null) {
                    A09.close();
                }
                A0U.close();
                return A06;
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
