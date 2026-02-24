package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messaging.receipts.jobqueue.job.SendPlayedReceiptJobV2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7lA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175477lA implements InterfaceC36902GcJ, InterfaceC037006z {
    public final C10800an A01 = (C10800an) C00H.A02(4269);
    public final C10920az A02 = (C10920az) C00H.A02(4268);
    public final C173667iB A03 = (C173667iB) C00H.A02(3769);
    public final C0ZT A00 = (C0ZT) C00H.A02(1323);

    @Override // p000X.InterfaceC36902GcJ
    public /* synthetic */ void Bfs(List list) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [X.0aq] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.String] */
    @Override // p000X.InterfaceC36902GcJ
    public void BfZ(String str, String str2) {
        ?? th;
        int i;
        C1J0 A02;
        C00C.A0B(str, str2);
        if (!str.equals("readreceipts") || str2.equals("none")) {
            return;
        }
        C10920az c10920az = this.A02;
        C05370Ee c05370Ee = new C05370Ee();
        c05370Ee.A05("msgstore/unsendreadreceipts");
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            C21330t1 c21330t1 = c10920az.A05.get();
            try {
                Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            available_message_view AS message\n            JOIN chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message.from_me = 0\n            AND\n            (\n                status IS NOT 16\n                AND\n                status IS NOT 10\n            )\n            AND\n            (\n              chat.last_read_message_sort_id >= message.sort_id\n              OR\n              status = 17\n            )\n            AND\n            chat.last_read_receipt_sent_message_sort_id < message.sort_id\n            AND\n            chat.last_read_receipt_sent_message_row_id > 0 AND message.message_type\n              NOT IN (\n                '10',\n                '15'\n                )\n            AND\n              (\n                chat.hidden IS NULL\n                OR\n                chat.hidden = 0\n              )\n          ORDER BY message.sort_id\n          DESC LIMIT 4096\n        ", "UNSENT_MESSAGE_READ_RECEIPTS_SQL");
                while (A0A.moveToNext()) {
                    try {
                        AbstractC05520Fq A0F = c10920az.A02.A0F(A0A);
                        if (A0F == null) {
                            Log.m230w("msgstore/unsendreadreceipts/jid is null!");
                        } else if (c10920az.A06.A05(A0F) && (A02 = AbstractC34861ag.A0Z(c10920az.A00).A02(A0A, A0F)) != null && A02.A0E > 1415214000000L) {
                            A16.add(A02);
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            c10920az.A04.A03();
        } catch (SQLiteFullException e2) {
            c10920az.A03.A0K(0);
            throw e2;
        } catch (IllegalStateException e3) {
            Log.m225i("msgstore/unsendreadreceipts/IllegalStateException ", e3);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1J("msgstore/unsendreadreceipts ", A04, A16);
        A04.append(" | time spent:");
        AbstractC34891aj.A1L(A04, c05370Ee.A02());
        C05370Ee c05370Ee2 = new C05370Ee();
        c05370Ee2.A05("msgstore/unsentstatusreadreceipts");
        ArrayList A162 = AbstractC34801aa.A16();
        String[] A1a = AbstractC34801aa.A1a();
        C09590Xd c09590Xd = c10920az.A02;
        C43N c43n = C43N.A00;
        A1a[0] = String.valueOf(c09590Xd.A09(c43n));
        ?? r1 = "UNSENT_STATUS_READ_RECEIPTS_SQL";
        try {
            C21330t1 c21330t12 = c10920az.A05.get();
            try {
                Cursor A0A2 = c21330t12.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n           JOIN status AS status_list\n             ON status_list.jid_row_id = message.sender_jid_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND\n            message.from_me = 0\n            AND\n            status_list.last_read_message_table_id >= message._id\n            AND\n            status_list.last_read_receipt_sent_message_table_id < message._id\n            AND\n            status_list.last_read_receipt_sent_message_table_id > 0\n            AND\n            message.message_type IS NOT 15\n          ORDER BY\n            message._id DESC\n          LIMIT 4096\n        ", "UNSENT_STATUS_READ_RECEIPTS_SQL", A1a);
                while (A0A2.moveToNext()) {
                    try {
                        C1J0 A022 = AbstractC34861ag.A0Z(c10920az.A00).A02(A0A2, c43n);
                        if (A022 != null && A022.A0E > 1415214000000L && !(A022 instanceof C1JI)) {
                            r1 = c10920az.A06;
                            if (r1.A05(A022.Aos())) {
                                A162.add(A022);
                            }
                        }
                    } finally {
                    }
                }
                A0A2.close();
                c21330t12.close();
                th = r1;
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e4) {
            Log.m222e(e4);
            c10920az.A04.A03();
            th = r1;
        } catch (SQLiteFullException e5) {
            c10920az.A03.A0K(0);
            throw e5;
        } catch (IllegalStateException e6) {
            Log.m225i("msgstore/unsentstatusreadreceipts/IllegalStateException ", e6);
            th = e6;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34891aj.A1J("msgstore/unsentstatusreadreceipts ", A042, A162);
        A042.append(" | time spent:");
        AbstractC34891aj.A1L(A042, c05370Ee2.A02());
        A16.addAll(A162);
        this.A01.A0K(A16);
        C173667iB c173667iB = this.A03;
        HashSet A1B = AbstractC34801aa.A1B();
        C06170Jp c06170Jp = c173667iB.A01;
        C21330t1 c21330t13 = c06170Jp.get();
        try {
            try {
                th = "\n          SELECT \n            message_row_id,\n            to_jid_row_id,\n            participant_jid_row_id,\n            message_id\n          FROM \n            played_self_receipt\n          ORDER BY \n            message_row_id DESC\n          LIMIT \n            4096\n        ";
                AbstractC05520Fq abstractC05520Fq = null;
                Cursor A0A3 = c21330t13.A02.A0A("\n          SELECT \n            message_row_id,\n            to_jid_row_id,\n            participant_jid_row_id,\n            message_id\n          FROM \n            played_self_receipt\n          ORDER BY \n            message_row_id DESC\n          LIMIT \n            4096\n        ", "GET_PLAYED_SELF_RECEIPT_SQL", null);
                try {
                    int columnIndexOrThrow = A0A3.getColumnIndexOrThrow("message_row_id");
                    int columnIndexOrThrow2 = A0A3.getColumnIndexOrThrow("to_jid_row_id");
                    int columnIndexOrThrow3 = A0A3.getColumnIndexOrThrow("participant_jid_row_id");
                    int columnIndexOrThrow4 = A0A3.getColumnIndexOrThrow("message_id");
                    th = th;
                    while (A0A3.moveToNext()) {
                        C07130Nk c07130Nk = c173667iB.A00;
                        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) c07130Nk.A0C(AbstractC05520Fq.class, A0A3.getLong(columnIndexOrThrow2));
                        if (!A0A3.isNull(columnIndexOrThrow3)) {
                            abstractC05520Fq = (AbstractC05520Fq) c07130Nk.A0C(AbstractC05520Fq.class, A0A3.getLong(columnIndexOrThrow3));
                        }
                        long j = A0A3.getLong(columnIndexOrThrow);
                        String string = A0A3.getString(columnIndexOrThrow4);
                        if (abstractC05520Fq2 != null) {
                            th = new String[]{string};
                            A1B.add(new C1598670r(abstractC05520Fq2, abstractC05520Fq, new Long[]{Long.valueOf(j)}, th));
                        }
                        abstractC05520Fq = null;
                        th = th;
                    }
                    A0A3.close();
                    c21330t13.close();
                    HashSet A00 = A00(A1B);
                    C0ZT c0zt = this.A00;
                    Iterator it = A00(A00).iterator();
                    while (it.hasNext()) {
                        c0zt.A01.A02(new SendPlayedReceiptJobV2((C1598670r) it.next(), false));
                    }
                    if (A00.isEmpty()) {
                        return;
                    }
                    HashSet A1B2 = AbstractC34801aa.A1B();
                    Iterator it2 = A00.iterator();
                    while (true) {
                        i = 0;
                        if (!it2.hasNext()) {
                            break;
                        }
                        Long[] lArr = ((C1598670r) it2.next()).A02;
                        int length = lArr.length;
                        while (i < length) {
                            A1B2.add(lArr[i]);
                            i++;
                        }
                    }
                    String[] strArr = new String[A1B2.size()];
                    Iterator it3 = A1B2.iterator();
                    while (it3.hasNext()) {
                        strArr[i] = Long.toString(AbstractC34891aj.A08(it3));
                        i++;
                    }
                    th = 975;
                    th = 975;
                    th = 975;
                    C24350y8 c24350y8 = new C24350y8(strArr, 975);
                    C21330t1 A043 = c06170Jp.A04();
                    try {
                        C1CX ABB = A043.ABB();
                        try {
                            Iterator it4 = c24350y8.iterator();
                            while (it4.hasNext()) {
                                String[] strArr2 = (String[]) it4.next();
                                C0L3 c0l3 = A043.A02;
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("message_row_id IN ");
                                String A03 = AnonymousClass000.A03(AbstractC21380t6.A00(strArr2.length), A044);
                                c0l3.A04("played_self_receipt", A03, "clearPlayedSelfReceiptTable", strArr2);
                                th = A03;
                            }
                            ABB.A00();
                            ABB.close();
                            A043.close();
                        } finally {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        A043.close();
                        throw th2;
                    }
                } finally {
                    th = th;
                }
            } catch (Throwable th3) {
                c21330t13.close();
                throw th3;
            }
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
            throw th;
        }
    }

    public static HashSet A00(Set set) {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1598670r c1598670r = (C1598670r) it.next();
            int i = 0;
            C163227Ee c163227Ee = new C163227Ee(c1598670r.A01, c1598670r.A00, false);
            ArrayList A16 = AbstractC34801aa.A16();
            while (true) {
                Long[] lArr = c1598670r.A02;
                if (i >= lArr.length) {
                    break;
                }
                A16.add(new C40735IEv(lArr[i], c1598670r.A03[i]));
                i++;
            }
            if (A1A.containsKey(c163227Ee)) {
                List list = (List) A1A.get(c163227Ee);
                list.getClass();
                list.addAll(A16);
            } else {
                A1A.put(c163227Ee, A16);
            }
        }
        return C7AO.A00(A1A);
    }
}
