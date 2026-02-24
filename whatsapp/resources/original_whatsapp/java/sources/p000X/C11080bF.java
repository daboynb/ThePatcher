package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.Executor;

/* renamed from: X.0bF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11080bF {
    public final C10190Zn A00 = (C10190Zn) C00H.A02(3553);
    public final C11130bK A01;
    public final C0VH A02;
    public final C09590Xd A03;
    public final C06170Jp A04;
    public final C0YN A05;
    public final ExecutorC038407n A06;
    public final C07C A07;

    public static final void A00(C11080bF c11080bF, DeviceJid deviceJid) {
        C00N.A07(null);
        C21330t1 c21330t1 = c11080bF.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT device_id, status FROM msg_history_sync WHERE device_id=? AND status=? LIMIT 1", "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID", new String[]{deviceJid.getRawString(), "1"});
            try {
                boolean z = A0A.getCount() > 0;
                A0A.close();
                c21330t1.close();
                c11080bF.A06.execute(new RunnableC22938AEp(deviceJid, c11080bF, 17, z));
            } finally {
            }
        } finally {
        }
    }

    public static final void A01(C11080bF c11080bF, DeviceJid deviceJid, InterfaceC21310sz interfaceC21310sz) {
        if (((C21330t1) interfaceC21310sz).A02.A01.inTransaction()) {
            interfaceC21310sz.AJR(new RunnableC22988AGn(deviceJid, c11080bF, 25));
        } else {
            A00(c11080bF, deviceJid);
        }
    }

    public final Cursor A02(int i, long j, long j2) {
        String[] strArr = {String.valueOf(j), String.valueOf(j2), String.valueOf(i)};
        C21330t1 c21330t1 = this.A04.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view as message\n                JOIN (\n                    SELECT chat_view._id AS chat_view_table_id\n                    FROM chat_view AS chat_view\n                    LEFT JOIN jid AS jid\n                    ON chat_view.jid_row_id = jid._id\n                    WHERE jid.type NOT IN (\n                        1,\n                        16,\n                        3,\n                        5,\n                        6\n                    )\n                ) AS chat\n                ON message.chat_row_id = chat.chat_view_table_id\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n                AND\n                (expire_timestamp IS NULL)\n                AND\n                message_type NOT IN (\n                    42,\n                    43,\n                    78,\n                    82\n                    )\n                AND\n                broadcast IS NOT NULL\n                AND\n                broadcast IS NOT 1\n            ORDER BY _id DESC\n            LIMIT ?\n        ", "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_FOR_HOSTED_SYNC_SQL", strArr);
            c21330t1.close();
            return A0A;
        } finally {
        }
    }

    public final Cursor A03(int i, long j, long j2, long j3) {
        String[] strArr = {String.valueOf(j), String.valueOf(j2), String.valueOf(j3), String.valueOf(i)};
        C21330t1 c21330t1 = this.A04.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id DESC\n            LIMIT ?\n        ", "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL", strArr);
            c21330t1.close();
            return A0A;
        } finally {
        }
    }

    public final C212309aY A04() {
        long j;
        C00N.A07(null);
        C21330t1 c21330t1 = get();
        try {
            C2054497u c2054497u = null;
            Cursor A0A = c21330t1.A02.A0A("SELECT _id, device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, oldest_message_to_sync_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp, status, peer_msg_row_id, session_id, md_reg_attempt_id, size_limit_bytes, full_history_on_demand_request_id FROM msg_history_sync WHERE status=1 OR status=3 ORDER BY sync_type ASC, chunk_order ASC, last_chunk_timestamp ASC LIMIT 1", "MessageHistorySyncTable.SELECT_SYNC_TO_PROCESS", null);
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                DeviceJid A04 = DeviceJid.Companion.A04(A0A.getString(A0A.getColumnIndexOrThrow("device_id")));
                if (A04 == null) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                int i = A0A.getInt(A0A.getColumnIndexOrThrow("sync_type"));
                String string = A0A.getString(A0A.getColumnIndexOrThrow("session_id"));
                String string2 = A0A.getString(A0A.getColumnIndexOrThrow("md_reg_attempt_id"));
                if (string != null && string2 != null) {
                    c2054497u = new C2054497u();
                    c2054497u.A01 = string;
                    c2054497u.A00 = string2;
                }
                long j2 = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                long j3 = A0A.getLong(A0A.getColumnIndexOrThrow("last_processed_msg_row_id"));
                long j4 = A0A.getLong(A0A.getColumnIndexOrThrow("oldest_msg_row_id"));
                long j5 = A0A.getLong(A0A.getColumnIndexOrThrow("oldest_message_to_sync_row_id"));
                long j6 = A0A.getLong(A0A.getColumnIndexOrThrow("sent_msgs_count"));
                int i2 = A0A.getInt(A0A.getColumnIndexOrThrow("chunk_order"));
                long j7 = A0A.getInt(A0A.getColumnIndexOrThrow("sent_bytes"));
                long j8 = A0A.getInt(A0A.getColumnIndexOrThrow("last_chunk_timestamp"));
                int i3 = A0A.getInt(A0A.getColumnIndexOrThrow("status"));
                long j9 = A0A.getLong(A0A.getColumnIndexOrThrow("peer_msg_row_id"));
                AbstractC129115lK.A00(A04);
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("size_limit_bytes");
                if (A0A.isNull(columnIndexOrThrow)) {
                    C10190Zn c10190Zn = this.A00;
                    j = -1;
                    if (i == 2) {
                        c10190Zn.A00.A0K(2645);
                    } else if (i != 3) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("HistorySyncUtil/getSizeLimitBytes unexpected sync type ");
                        sb.append(i);
                        Log.m230w(sb.toString());
                    } else {
                        j = c10190Zn.A00.A0K(14483) * 1000000;
                    }
                } else {
                    j = A0A.getLong(columnIndexOrThrow);
                }
                C212309aY c212309aY = new C212309aY(c2054497u, A04, A0A.getString(A0A.getColumnIndexOrThrow("full_history_on_demand_request_id")), i, i2, i3, j2, j3, j4, j5, j6, j7, j8, j9, j);
                A0A.close();
                c21330t1.close();
                return c212309aY;
            } finally {
            }
        } finally {
        }
    }

    public final void A05(C212309aY c212309aY) {
        C00N.A07(null);
        C21330t1 A07 = A07();
        try {
            ContentValues contentValues = new ContentValues();
            DeviceJid deviceJid = c212309aY.A0D;
            contentValues.put("device_id", deviceJid.getRawString());
            contentValues.put("sync_type", Integer.valueOf(c212309aY.A02));
            contentValues.put("last_processed_msg_row_id", Long.valueOf(c212309aY.A04));
            contentValues.put("oldest_msg_row_id", Long.valueOf(c212309aY.A0A));
            contentValues.put("sent_msgs_count", Long.valueOf(c212309aY.A08));
            contentValues.put("chunk_order", Integer.valueOf(c212309aY.A00));
            contentValues.put("sent_bytes", Long.valueOf(c212309aY.A07));
            contentValues.put("last_chunk_timestamp", Long.valueOf(c212309aY.A03));
            contentValues.put("status", Integer.valueOf(c212309aY.A01));
            contentValues.put("peer_msg_row_id", Long.valueOf(c212309aY.A05));
            contentValues.put("oldest_message_to_sync_row_id", Long.valueOf(c212309aY.A0B));
            C2054497u c2054497u = c212309aY.A0C;
            if (c2054497u != null) {
                contentValues.put("session_id", c2054497u.A01);
                contentValues.put("md_reg_attempt_id", c2054497u.A00);
            } else {
                contentValues.putNull("session_id");
                contentValues.putNull("md_reg_attempt_id");
            }
            String str = c212309aY.A0E;
            if (str != null) {
                contentValues.put("full_history_on_demand_request_id", str);
            } else {
                contentValues.putNull("full_history_on_demand_request_id");
            }
            contentValues.put("size_limit_bytes", Long.valueOf(c212309aY.A09));
            A07.A02.A05("msg_history_sync", "MessageHistorySyncTable.INSERT_SYNC_STATE", contentValues);
            A01(this, deviceJid, A07);
            A07.close();
        } finally {
        }
    }

    public final void A06(DeviceJid deviceJid, int i) {
        C00N.A07(null);
        C21330t1 A07 = A07();
        try {
            A07.A02.A0I("DELETE FROM msg_history_sync WHERE device_id=? AND sync_type=?", "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_DEVICE_AND_TYPE", new Object[]{deviceJid.getRawString(), String.valueOf(i)});
            A07.close();
            A00(this, deviceJid);
        } finally {
        }
    }

    public final void A07(InterfaceC11120bJ interfaceC11120bJ, Executor executor) {
        C00C.A0A(interfaceC11120bJ, 0);
        this.A06.execute(new AHF(interfaceC11120bJ, executor, this, 29));
    }

    public C11080bF() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A07 = c07c;
        this.A02 = (C0VH) C00H.A02(3218);
        this.A01 = new C11130bK();
        this.A04 = (C06170Jp) C00H.A02(722);
        this.A05 = (C0YN) C00H.A02(736);
        this.A03 = (C09590Xd) C00H.A02(711);
        this.A06 = new ExecutorC038407n(c07c, false);
    }
}
