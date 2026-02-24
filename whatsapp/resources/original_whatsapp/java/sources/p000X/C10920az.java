package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0az, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10920az {
    public final C09590Xd A02 = (C09590Xd) C00H.A02(711);
    public final C0IV A07 = (C0IV) C00H.A02(2025);
    public final C0W0 A01 = (C0W0) C00H.A02(3320);
    public final InterfaceC024600q A00 = C00H.A00(3730);
    public final C10830aq A06 = (C10830aq) C00H.A02(4267);
    public final C0K0 A03 = (C0K0) C00H.A02(734);
    public final C06170Jp A05 = (C06170Jp) C00H.A02(722);
    public final C05910Io A04 = (C05910Io) C00H.A02(726);

    public ArrayList A00(AbstractC05520Fq abstractC05520Fq, Long l, long j, boolean z) {
        C05370Ee c05370Ee = new C05370Ee();
        c05370Ee.A05("msgstore/unsentreadreceiptsforjid");
        ArrayList arrayList = new ArrayList();
        C10830aq c10830aq = this.A06;
        if (c10830aq.A04(abstractC05520Fq) || z) {
            C21710te A0D = this.A07.A0D(abstractC05520Fq);
            if (A0D == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("msgstore/unsentreadreceiptsforjid/no chat for ");
                sb.append(abstractC05520Fq);
                Log.m230w(sb.toString());
                return arrayList;
            }
            if (A0D.A0R != A0D.A0T) {
                boolean z2 = l != null;
                String str = z2 ? "\n             SELECT\n               available_message_view.sort_id AS sort_id,\n               available_message_view.from_me AS from_me,\n               available_message_view.key_id AS key_id,\n               available_message_view.status AS status,\n               available_message_view.broadcast AS broadcast,\n               available_message_view.timestamp AS timestamp,\n               available_message_view.message_type AS message_type,\n               available_message_view.origin AS origin,\n               available_message_view.recipient_count AS recipient_count,\n               available_message_view.participant_hash AS participant_hash,\n               available_message_view.starred AS starred,\n               available_message_view.receipt_server_timestamp AS receipt_server_timestamp,\n               available_message_view.origination_flags AS origination_flags,\n               available_message_view.received_timestamp AS received_timestamp,\n               available_message_view._id AS _id,\n               available_message_view.text_data AS text_data,\n               available_message_view.lookup_tables AS lookup_tables,\n               available_message_view.sender_jid_row_id AS sender_jid_row_id,\n               available_message_view.chat_row_id AS chat_row_id,\n               available_message_view.message_add_on_flags AS message_add_on_flags,\n               available_message_view.view_mode AS view_mode,\n               available_message_view.translated_text AS translated_text,\n               available_message_view.view_replies_thread_id AS view_replies_thread_id\n             FROM\n               available_message_view\n             JOIN\n                thread_messages\n                ON\n                  thread_messages.message_row_id = available_message_view._id\n             WHERE\n                  available_message_view.chat_row_id = ?\n               AND\n                  available_message_view.from_me = 0\n               AND\n                  available_message_view.sort_id <= ?\n               AND\n                  available_message_view.sort_id > ?\n               AND\n                  thread_messages.thread_id = ?\n              AND\n                status NOT IN (\n                    16,\n                    10\n                )\n              AND\n                  available_message_view.message_type NOT IN (\n                      '10',\n                      '15'\n                  )\n              ORDER BY available_message_view.sort_id DESC\n              LIMIT 4096\n          " : "\n           SELECT\n             sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n           FROM\n             available_message_view\n           WHERE\n                chat_row_id = ?\n             AND\n                from_me = 0\n             AND\n                sort_id <= ?\n             AND\n                sort_id > ?\n            AND\n                status NOT IN (\n                    16,\n                    10\n                )\n            AND\n                message_type NOT IN (\n                    '10',\n                    '15'\n                )\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        ";
                String str2 = z2 ? "UNSENT_READ_RECEIPTS_FOR_THREAD_IN_JID_SQL" : "UNSENT_READ_RECEIPTS_FOR_JID_SQL";
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(String.valueOf(this.A02.A09(abstractC05520Fq)));
                arrayList2.add(String.valueOf(A0D.A0S));
                if (c10830aq.A05(abstractC05520Fq)) {
                    j = A0D.A0U;
                }
                arrayList2.add(String.valueOf(j));
                if (z2) {
                    arrayList2.add(String.valueOf(l));
                }
                String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                try {
                    C21330t1 c21330t1 = this.A05.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A(str, str2, strArr);
                        while (A0A.moveToNext()) {
                            try {
                                C1J0 A02 = ((C0YH) this.A00.get()).A02(A0A, abstractC05520Fq);
                                if (A02 != null && A02.A0E > 1415214000000L) {
                                    arrayList.add(A02);
                                }
                            } finally {
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                    } catch (Throwable th) {
                        try {
                            c21330t1.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m222e(e);
                    this.A04.A03();
                } catch (SQLiteFullException e2) {
                    this.A03.A0K(0);
                    throw e2;
                } catch (IllegalStateException e3) {
                    Log.m225i("msgstore/unsentreadreceiptsforjid/IllegalStateException ", e3);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("msgstore/unsentreadreceiptsforjid ");
                sb2.append(arrayList.size());
                sb2.append(" | time spent:");
                sb2.append(c05370Ee.A02());
                Log.m223i(sb2.toString());
                return arrayList;
            }
        }
        return arrayList;
    }

    public void A01(AbstractC05520Fq abstractC05520Fq, long j, long j2) {
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/setchatreadreceiptssent/");
        sb.append(abstractC05520Fq);
        sb.append(" ");
        sb.append(j2);
        Log.m223i(sb.toString());
        C21710te A0D = this.A07.A0D(abstractC05520Fq);
        if (A0D == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("msgstore/setchatreadreceiptssent/no chat for ");
            sb2.append(abstractC05520Fq);
            Log.m230w(sb2.toString());
            return;
        }
        if (j2 > A0D.A0U) {
            A0D.A0T = j;
            A0D.A0U = j2;
            try {
                try {
                    C09590Xd c09590Xd = this.A02;
                    ContentValues contentValues = new ContentValues(3);
                    synchronized (A0D) {
                        contentValues.put("last_read_receipt_sent_message_row_id", Long.valueOf(A0D.A0T));
                        contentValues.put("last_read_receipt_sent_message_sort_id", Long.valueOf(A0D.A0U));
                    }
                    c09590Xd.A0S(contentValues, A0D);
                } catch (Error | RuntimeException e) {
                    Log.m222e(e);
                    throw e;
                }
            } catch (SQLiteDatabaseCorruptException e2) {
                Log.m222e(e2);
                this.A04.A03();
            }
        }
    }
}
