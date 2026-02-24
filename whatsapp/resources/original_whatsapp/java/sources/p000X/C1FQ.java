package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1FQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1FQ implements InterfaceC07120Nj {
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);
    public final C09590Xd A00 = (C09590Xd) C00H.A02(711);

    public final void A01(C30191Jj c30191Jj, Long l, Long l2, String str, List list, long j) {
        Object c13950gl;
        C21330t1 A04;
        Long l3;
        Long l4;
        C09590Xd c09590Xd = this.A00;
        String[] strArr = {String.valueOf(c09590Xd.A09(c30191Jj)), String.valueOf(j)};
        ArrayList arrayList = new ArrayList();
        C06170Jp c06170Jp = this.A01;
        C21330t1 c21330t1 = c06170Jp.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            _id, \n            chat_row_id, \n            server_message_id, \n            reaction_from_me, \n            reactions_from_me_ts, \n            votes_from_me, \n            votes_from_me_ts \n          FROM \n            newsletter_my_reaction_orphan_message \n          WHERE \n            chat_row_id = ? \n            AND \n            server_message_id = ?\n        ", "SELECT_ORPHAN_MY_ADD_ONS_FOR_MESSAGE", strArr);
            try {
                A00(A0A, this, arrayList);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                if (!arrayList.isEmpty()) {
                    C78D c78d = (C78D) arrayList.get(0);
                    if (str == null || ((l4 = c78d.A03) != null && (l == null || l4.longValue() > l.longValue()))) {
                        str = c78d.A05;
                        l = c78d.A03;
                    }
                    if (list == null || ((l3 = c78d.A04) != null && (l2 == null || l3.longValue() > l2.longValue()))) {
                        list = c78d.A06;
                        l2 = c78d.A04;
                    }
                }
                try {
                    A04 = c06170Jp.A04();
                } catch (Throwable th) {
                    c13950gl = new C13950gl(th);
                }
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("chat_row_id", Long.valueOf(c09590Xd.A09(c30191Jj)));
                    contentValues.put("server_message_id", Long.valueOf(j));
                    contentValues.put("reaction_from_me", str);
                    contentValues.put("reactions_from_me_ts", l);
                    contentValues.put("votes_from_me", list == null ? null : C0JL.A0s(",", "", "", list, null));
                    contentValues.put("votes_from_me_ts", l2);
                    long A09 = A04.A02.A09("newsletter_my_reaction_orphan_message", "NewsletterMyAddOnMessageOrphanStore/insertOrReplaceNewsletterOrphanMyAddOns", contentValues, 5);
                    A04.close();
                    c13950gl = Long.valueOf(A09);
                    Throwable A01 = C13940gk.A01(c13950gl);
                    if (A01 != null) {
                        Log.m221e("NewsletterMyAddOnMessageOrphanStore/failed to insert the message", A01);
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                C0L6.A00(c21330t1, th2);
                throw th3;
            }
        }
    }

    public static final void A00(Cursor cursor, C1FQ c1fq, List list) {
        C30191Jj c30191Jj;
        String string;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("chat_row_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("server_message_id");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("reaction_from_me");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("reactions_from_me_ts");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("votes_from_me");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("votes_from_me_ts");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            long j2 = cursor.getLong(columnIndexOrThrow2);
            long j3 = cursor.getLong(columnIndexOrThrow3);
            String string2 = cursor.isNull(columnIndexOrThrow4) ? null : cursor.getString(columnIndexOrThrow4);
            Long valueOf = cursor.isNull(columnIndexOrThrow5) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow5));
            List A0g = (cursor.isNull(columnIndexOrThrow6) || (string = cursor.getString(columnIndexOrThrow6)) == null || AbstractC041709c.A0h(string)) ? C025601d.A00 : AbstractC041709c.A0g(string, new String[]{","}, 0);
            Long valueOf2 = cursor.isNull(columnIndexOrThrow7) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow7));
            AbstractC05520Fq A0E = c1fq.A00.A0E(j2);
            if ((A0E instanceof C30191Jj) && (c30191Jj = (C30191Jj) A0E) != null) {
                list.add(new C78D(c30191Jj, valueOf, valueOf2, string2, A0g, j, j3));
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        return "newsletter_my_reaction_orphan_message";
    }
}
