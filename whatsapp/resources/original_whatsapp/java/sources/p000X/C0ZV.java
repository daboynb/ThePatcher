package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0ZV, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ZV {
    public final C05V A01 = C05Q.A00(3730);
    public final C05V A00 = AbstractC037707g.A00(3152);
    public final C06170Jp A02 = (C06170Jp) C00H.A02(722);

    public static final Cursor A00(InterfaceC21310sz interfaceC21310sz, int i, long j, boolean z) {
        String[] strArr = {String.valueOf(j), String.valueOf(i)};
        C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
        String str = z ? "DESC" : "ASC";
        StringBuilder sb = new StringBuilder();
        sb.append("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        message_comment\n      JOIN\n        available_message_view AS message\n      WHERE\n          message_comment.message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n      ORDER BY sort_id ");
        sb.append(str);
        sb.append("\n      LIMIT ?\n    ");
        return c0l3.A0A(sb.toString(), "SELECT_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID", strArr);
    }

    public final int A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            COUNT(*) as reply_count\n          FROM \n            message_comment\n          WHERE \n            parent_message_row_id = ?\n        ", "SELECT_COMMENT_COUNT_FOR_PARENT_MESSAGE_QUERY_ID", new String[]{String.valueOf(c1j0.A0i)});
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return 0;
                }
                int i = A0A.getInt(A0A.getColumnIndexOrThrow("reply_count"));
                A0A.close();
                c21330t1.close();
                return i;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A02(List list, int i, boolean z) {
        C00C.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            if (c1j0.A0Y(16L)) {
                long j = c1j0.A0i;
                C21330t1 c21330t1 = this.A02.get();
                try {
                    C00C.A09(c21330t1);
                    Cursor A00 = A00(c21330t1, i, j, z);
                    c21330t1.close();
                    while (A00.moveToNext()) {
                        try {
                            C1J0 A01 = ((C0YH) this.A01.A00.get()).A01(A00);
                            if (A01 != null) {
                                arrayList.add(A01);
                            }
                        } finally {
                        }
                    }
                    A00.close();
                } finally {
                }
            }
        }
        return arrayList;
    }

    public final void A03(C1J0 c1j0) {
        C3AS A00 = AbstractC65172q1.A00(c1j0);
        if (A00 == null) {
            return;
        }
        Long A02 = A00.A02();
        if (A02 != null && A02.longValue() == -1) {
            return;
        }
        C21330t1 A04 = this.A02.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues contentValues = new ContentValues(2);
                contentValues.put("message_row_id", Long.valueOf(c1j0.A0i));
                contentValues.put("parent_message_row_id", A02);
                A04.A02.A09("message_comment", "insertIntoCommentsTable/INSERT_COMMENT_MESSAGES", contentValues, 4);
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }
}
