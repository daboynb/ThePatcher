package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.9hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216359hk {
    public final C05V A03 = C05Q.A00(1340);
    public final C15Z A08 = (C15Z) C00H.A02(1260);
    public final C16110kF A07 = (C16110kF) C00H.A02(1290);
    public final C13290fB A0A = (C13290fB) C00X.A03(4837);
    public final C05V A02 = C05Q.A00(3786);
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A00 = C05Q.A00(3747);
    public final C13270f9 A09 = (C13270f9) C00X.A03(4832);
    public final C033305f A06 = AbstractC34841ae.A0g();
    public final C05V A05 = AbstractC34811ab.A0R();
    public final C05V A04 = C05Q.A00(4257);

    public static final void A00(C216359hk c216359hk) {
        c216359hk.A07.A07(true);
        c216359hk.A08.A05();
        ((C216259ha) C05V.A02(c216359hk.A04)).A01();
        AbstractC34871ah.A15(AbstractC34901ak.A0B(c216359hk.A0A.A01), "badge_count", 0);
    }

    public final void A01() {
        C13270f9 c13270f9 = this.A09;
        if (!c13270f9.A00.A0Z(8841) || c13270f9.A01.A10()) {
            A00(this);
        }
    }

    public final void A02(int i) {
        HashSet A0S = ((C0Z3) C05V.A02(this.A02)).A0S();
        try {
            C09820Yc c09820Yc = (C09820Yc) C05V.A02(this.A00);
            ArrayList A16 = AbstractC34801aa.A16();
            C21330t1 c21330t1 = c09820Yc.A0O().get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n        SELECT \n          jid, \n          mute_end \n        FROM\n          settings \n        WHERE\n          (muted_notifications = ?)\n          AND\n            ((mute_end > ?) \n            OR \n            (mute_end = ?))\n        ORDER BY\n          jid ASC\n      ", "GET_MUTED_CHAT_JID_WITH_END_TIME_SORTED", new String[]{String.valueOf(0), String.valueOf(System.currentTimeMillis()), String.valueOf(-1L)});
                try {
                    int columnIndex = A0A.getColumnIndex("jid");
                    int columnIndex2 = A0A.getColumnIndex("mute_end");
                    while (A0A.moveToNext()) {
                        AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0A.getString(columnIndex));
                        if (A0i != null) {
                            A16.add(new C9WX(A0i, AbstractC34871ah.A0g(A0A, columnIndex2)));
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    ArrayList A0G = C09Q.A0G(A16);
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        A0G.add(((C9WX) it.next()).A00);
                    }
                    A0S.removeAll(C0JL.A1E(A0G));
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            AbstractC34851af.A1C(e, "BadgeNotificationManager/logUnreadCountEvent/exception: ", AnonymousClass000.A04());
        }
        C195448ht c195448ht = new C195448ht();
        c195448ht.A00 = Integer.valueOf(i);
        c195448ht.A04 = AbstractC34801aa.A11(A0S.size());
        Long A0t = AbstractC127885iv.A0t();
        Iterator it2 = A0S.iterator();
        while (it2.hasNext()) {
            A0t = AbstractC127845ir.A17(AbstractC34821ac.A0h(this.A01).A05(AbstractC34861ag.A0O(it2)), A0t.longValue());
        }
        c195448ht.A03 = A0t;
        c195448ht.A02 = !AbstractC035706m.A01() ? null : Long.valueOf(AbstractC206199Av.A00((C0C1) C05V.A02(this.A03)));
        C13270f9 c13270f9 = this.A09;
        c195448ht.A01 = (!c13270f9.A00.A0Z(8841) || c13270f9.A01.A10()) ? AbstractC34821ac.A0t() : 0;
        AbstractC34901ak.A16(this.A05, c195448ht);
    }
}
