package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0YU, reason: invalid class name */
/* loaded from: classes.dex */
public class C0YU {
    public final C07T A08 = (C07T) C00H.A02(253);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C09590Xd A04 = (C09590Xd) C00H.A02(711);
    public final C0IV A02 = (C0IV) C00H.A02(2025);
    public final InterfaceC024600q A00 = C00H.A00(3730);
    public final C0YY A0A = (C0YY) C00H.A02(3740);
    public final C09200Vq A07 = (C09200Vq) C00H.A02(2715);
    public final C0YT A09 = (C0YT) C00H.A02(3738);
    public final C06170Jp A06 = (C06170Jp) C00H.A02(722);
    public final C0W8 A03 = (C0W8) C00H.A02(3392);
    public final C05910Io A05 = (C05910Io) C00H.A02(726);

    public C1J0 A03(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            Log.m219e("LastMessageStore/getCachedLastChatsListDisplayedMessage/jid is null");
            return null;
        }
        C21710te A00 = C0IV.A00(this.A02, abstractC05520Fq, false);
        if (A00 != null) {
            return A00.A0i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("LastMessageStore/getCachedLastChatsListDisplayedMessage/no chat for ");
        sb.append(abstractC05520Fq);
        Log.m230w(sb.toString());
        return null;
    }

    public C1J0 A08(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (abstractC05520Fq == null) {
            Log.m219e("msgstore/last/message/jid is null");
            return null;
        }
        C0IV c0iv = this.A02;
        if (C0IV.A00(c0iv, abstractC05520Fq, false) == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore/last/message/no chat for ");
            sb.append(abstractC05520Fq);
            Log.m230w(sb.toString());
            return null;
        }
        C21710te A00 = C0IV.A00(c0iv, abstractC05520Fq, false);
        if (A00 == null) {
            return null;
        }
        long j = A00.A0P;
        if (j == 1) {
            return null;
        }
        C1J0 c1j0 = A00.A0h;
        if (c1j0 != null) {
            return c1j0.A0g == 99 ? A00(abstractC05520Fq, j, z) : c1j0;
        }
        C1J0 A002 = A00(abstractC05520Fq, j, z);
        A00.A0h = A002;
        return A002;
    }

    public ArrayList A0B(AbstractC05520Fq abstractC05520Fq, int i) {
        return A01(ImmutableSet.of(), abstractC05520Fq, this, i, false);
    }

    public boolean A0D(AbstractC05520Fq abstractC05520Fq, long j) {
        String[] strArr = {String.valueOf(this.A04.A09(abstractC05520Fq)), String.valueOf(j)};
        C21330t1 c21330t1 = this.A06.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                timestamp >= ?\n                AND\n                message_type NOT IN ('7')\n                AND\n                from_me = 1\n            LIMIT 1\n        ", "OUTGOING_MESSAGE_EXISTS_SINCE_TIMESTAMP_RAW_SQL", strArr);
            try {
                if (A0A == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/get/no outgoing message for: ");
                    sb.append(abstractC05520Fq);
                    sb.append(" after ");
                    sb.append(j);
                    Log.m223i(sb.toString());
                } else {
                    r5 = A0A.getCount() > 0;
                    A0A.close();
                }
                c21330t1.close();
                return r5;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    private C1J0 A00(AbstractC05520Fq abstractC05520Fq, long j, boolean z) {
        C1J0 c1j0;
        AbstractC05520Fq A0E;
        C0YH c0yh = (C0YH) this.A00.get();
        if (z) {
            c1j0 = c0yh.A02.A01(j);
        } else {
            C0YJ c0yj = c0yh.A02;
            long uptimeMillis = SystemClock.uptimeMillis();
            try {
                C21330t1 c21330t1 = c0yj.A08.get();
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    C09590Xd c09590Xd = c0yj.A07;
                    Cursor A0A = c0l3.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                _id <= ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n            ORDER BY _id DESC\n            LIMIT 1\n        ", "GET_MESSAGE_BY_ROW_ID_WITHOUT_COMMENTS_SQL", new String[]{String.valueOf(c09590Xd.A09(abstractC05520Fq)), String.valueOf(j)});
                    try {
                        c1j0 = null;
                        if (A0A.moveToLast() && (A0E = c09590Xd.A0E(A0A.getLong(A0A.getColumnIndexOrThrow("chat_row_id")))) != null) {
                            c1j0 = c0yj.A02(A0A, A0E);
                        }
                        A0A.close();
                        c21330t1.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
                c0yj.A09.A01("CachedMessageStore/getMessageWithoutComments/rowId", SystemClock.uptimeMillis() - uptimeMillis);
            }
        }
        if (!C0I3.A0g(abstractC05520Fq) || !(c1j0 instanceof C1JI)) {
            return c1j0;
        }
        C1JI c1ji = (C1JI) c1j0;
        if (c1ji.A00 != 2) {
            return c1j0;
        }
        Log.m223i("msgstore/initialize/update-group-create-failed-msg");
        C30541Ks c30541Ks = c1ji.A0h;
        long j2 = c1ji.A0E;
        C00C.A0A(c30541Ks, 0);
        C53162Hm c53162Hm = new C53162Hm(c30541Ks, null, 3, j2);
        c53162Hm.A0J(c1ji.A08());
        c53162Hm.A0K(((C198428nE) c1ji).A01);
        this.A09.A02(c53162Hm);
        return c53162Hm;
    }

    public static ArrayList A01(ImmutableSet immutableSet, AbstractC05520Fq abstractC05520Fq, C0YU c0yu, int i, boolean z) {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(String.valueOf(c0yu.A04.A09(abstractC05520Fq)));
        if (immutableSet.size() > 0) {
            c0yu.A03.A03(immutableSet, arrayList2);
        }
        arrayList2.add(String.valueOf(i));
        if (z) {
            int size = immutableSet.size();
            StringBuilder sb = new StringBuilder();
            sb.append("\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM available_message_view AS message\n            LEFT JOIN message_call_log\n                ON message_call_log.message_row_id = message._id\n            LEFT JOIN call_log\n                ON call_log._id = message_call_log.call_log_row_id\n            LEFT JOIN bot_message_info\n                ON bot_message_info.message_row_id = message._id\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    '10',\n                    '7',\n                    '19',\n                    '96',\n                    '69',\n                    '36',\n                    '77',\n                    '87',\n                    '112',\n                    '117'\n                    )\n\n                AND\n                (\n                    message_type <> 90\n                    OR\n                    call_log._id IS NOT NULL\n                )\n                AND\n                message.from_me = 0\n                AND\n                bot_message_info.message_row_id IS NULL\n                ");
            if (size > 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(" AND (view_mode NOT IN\n                        ");
                sb2.append(AbstractC21380t6.A00(size));
                sb2.append("\n                   )\n        ");
                str2 = sb2.toString();
            } else {
                str2 = "";
            }
            sb.append(str2);
            sb.append("\n                AND\n                (\n                    message_type <> 99\n                    OR\n                    EXISTS (\n                        SELECT 1\n                        FROM message_association\n                        WHERE\n                        message_association.parent_message_row_id = message._id\n                    )\n                )\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ");
            str = sb.toString();
        } else {
            str = "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n            message_type NOT IN (\n                '10',\n                '7',\n                '15',\n                '19'\n                )\n            AND from_me = 0\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ";
        }
        String[] strArr = new String[arrayList2.size()];
        arrayList2.toArray(strArr);
        try {
            C21330t1 c21330t1 = c0yu.A06.get();
            try {
                Cursor A0A = c21330t1.A02.A0A(str, "GET_LAST_SIGNIFICANT_INCOMING_MESSAGES_SQL", strArr);
                while (A0A.moveToNext()) {
                    try {
                        C1J0 A02 = ((C0YH) c0yu.A00.get()).A02(A0A, abstractC05520Fq);
                        if (A02 != null) {
                            arrayList.add(A02);
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                return arrayList;
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
            c0yu.A05.A03();
            return arrayList;
        } catch (IllegalStateException e2) {
            Log.m225i("msgstore/getlastsignificantincomingmessages/IllegalStateException ", e2);
            return arrayList;
        }
    }

    public static void A02(Cursor cursor, AbstractC05520Fq abstractC05520Fq, C0YU c0yu, ArrayList arrayList) {
        if (cursor != null) {
            while (cursor.moveToNext()) {
                try {
                    try {
                        try {
                            C1J0 A02 = ((C0YH) c0yu.A00.get()).A02(cursor, abstractC05520Fq);
                            if (A02 != null) {
                                if ((A02 instanceof C1OJ) && A02.A05 == 1) {
                                    C128385k8 c128385k8 = ((C1ML) ((C1OJ) A02)).A01;
                                    if (c128385k8 != null && c128385k8.A0q) {
                                        arrayList.add(A02);
                                    }
                                } else if (!(A02 instanceof AbstractC32241Rh)) {
                                    arrayList.add(A02);
                                }
                            }
                        } catch (IllegalStateException e) {
                            Log.m225i("msgstore/getlastmessagesfornotification/IllegalStateException ", e);
                        }
                    } catch (SQLiteDatabaseCorruptException e2) {
                        Log.m222e(e2);
                        c0yu.A05.A03();
                    }
                } finally {
                    cursor.close();
                }
            }
        }
    }

    public C1J0 A06(AbstractC05520Fq abstractC05520Fq) {
        C1J0 c1j0;
        C0IV c0iv = this.A02;
        C21710te A00 = C0IV.A00(c0iv, abstractC05520Fq, false);
        if (A00 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("LastMessageStore/getCachedLastSignificantIncomingChatsListMessage/no chat for ");
            sb.append(abstractC05520Fq);
            Log.m230w(sb.toString());
        } else {
            Optional optional = A00.A0c;
            if (optional != null && (c1j0 = (C1J0) optional.A00()) != null) {
                return c1j0;
            }
        }
        C21710te A002 = C0IV.A00(c0iv, abstractC05520Fq, false);
        if (A002 != null) {
            C1J0 c1j02 = (C1J0) C0JL.A0m(A0B(abstractC05520Fq, 1));
            A002.A0c = c1j02 != null ? Optional.of(c1j02) : C29981Io.A00;
            return c1j02;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("msgstore/last/significant incoming message/no chat for ");
        sb2.append(abstractC05520Fq);
        Log.m230w(sb2.toString());
        return null;
    }

    public ArrayList A09(AbstractC05520Fq abstractC05520Fq) {
        ArrayList arrayList = new ArrayList();
        try {
            C21330t1 c21330t1 = this.A06.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\nSELECT\n    sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\nFROM\n    available_message_view\nWHERE\n    chat_row_id = ?\n\nAND\nmessage_type = ?\nAND from_me = 0\nORDER BY sort_id DESC\nLIMIT ?", "GET_LAST_SIGNIFICANT_INCOMING_MESSAGES_OF_TYPE_SQL", new String[]{String.valueOf(this.A04.A09(abstractC05520Fq)), String.valueOf(55), String.valueOf(10)});
                while (A0A.moveToNext()) {
                    try {
                        C1J0 A02 = ((C0YH) this.A00.get()).A02(A0A, abstractC05520Fq);
                        if (A02 != null) {
                            arrayList.add(A02);
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                return arrayList;
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
            this.A05.A03();
            return arrayList;
        } catch (IllegalStateException e2) {
            Log.m225i("msgstore/getLastSignificantIncomingMessagesOfType/IllegalStateException ", e2);
            return arrayList;
        }
    }

    public ArrayList A0C(AbstractC05520Fq abstractC05520Fq, int i) {
        ArrayList arrayList = new ArrayList();
        try {
            C21330t1 c21330t1 = this.A06.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n                message_type NOT IN (\n                    '7',\n                    '15',\n                    '19'\n                    )\n            AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", "GET_LAST_SIGNIFICANT_MESSAGES_WITHOUT_REVOKED_SQL", new String[]{String.valueOf(this.A04.A09(abstractC05520Fq)), String.valueOf(i)});
                while (A0A.moveToNext()) {
                    try {
                        C1J0 A02 = ((C0YH) this.A00.get()).A02(A0A, abstractC05520Fq);
                        if (A02 != null) {
                            arrayList.add(A02);
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                return arrayList;
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
            this.A05.A03();
            return arrayList;
        } catch (IllegalStateException e2) {
            Log.m225i("msgstore/getLastSignificantMessagesWithoutRevoked/IllegalStateException ", e2);
            return arrayList;
        }
    }

    public C1J0 A04(AbstractC05520Fq abstractC05520Fq) {
        C1J0 A03 = A03(abstractC05520Fq);
        if (A03 == null) {
            C0IV c0iv = this.A02;
            C21710te A0D = c0iv.A0D(abstractC05520Fq);
            if (A0D == null || abstractC05520Fq == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("msgstore/last/message/no chat for ");
                sb.append(abstractC05520Fq);
                Log.m230w(sb.toString());
                return null;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            C21710te A00 = C0IV.A00(c0iv, abstractC05520Fq, false);
            if (A00 != null) {
                long j = A00.A0X;
                if (j != 1) {
                    A03 = A00(abstractC05520Fq, j, true);
                    this.A07.A01("LastMessageStore/getLastChatsListDisplayedMessageFromDb", SystemClock.uptimeMillis() - uptimeMillis);
                    A0D.A0i = A03;
                }
            }
            A03 = null;
            A0D.A0i = A03;
        }
        return A03;
    }

    public C1J0 A05(AbstractC05520Fq abstractC05520Fq) {
        long uptimeMillis = SystemClock.uptimeMillis();
        C1J0 c1j0 = null;
        String[] strArr = {String.valueOf(this.A04.A09(abstractC05520Fq))};
        C21330t1 c21330t1 = this.A06.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_MESSAGE_RAW_SQL", strArr);
            try {
                if (A0A.moveToNext()) {
                    c1j0 = ((C0YH) this.A00.get()).A02(A0A, abstractC05520Fq);
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/last-raw/db no message for ");
                    sb.append(abstractC05520Fq);
                    Log.m230w(sb.toString());
                }
                A0A.close();
                c21330t1.close();
                this.A07.A01("LastMessageStore/getLastMessageRaw", SystemClock.uptimeMillis() - uptimeMillis);
                return c1j0;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C1J0 A07(AbstractC05520Fq abstractC05520Fq) {
        long uptimeMillis = SystemClock.uptimeMillis();
        C1J0 c1j0 = null;
        String[] strArr = {String.valueOf(this.A04.A09(abstractC05520Fq))};
        C21330t1 c21330t1 = this.A06.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IN (\n                    '0',\n                    '3',\n                    '1'\n                )\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_TEXT_OR_MEDIA_MESSAGE_FROM_ID_SQL", strArr);
            try {
                if (A0A.moveToNext()) {
                    c1j0 = ((C0YH) this.A00.get()).A02.A02(A0A, abstractC05520Fq);
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/last-text-or-media/db no message for ");
                    sb.append(abstractC05520Fq);
                    Log.m230w(sb.toString());
                }
                A0A.close();
                c21330t1.close();
                this.A07.A01("LastMessageStore/getLastTextOrMediaMessage", SystemClock.uptimeMillis() - uptimeMillis);
                return c1j0;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public ArrayList A0A(AbstractC05520Fq abstractC05520Fq, int i) {
        int i2;
        C128385k8 c128385k8;
        long uptimeMillis = SystemClock.uptimeMillis();
        ArrayList arrayList = new ArrayList();
        if (i == 1) {
            C1J0 A04 = A04(abstractC05520Fq);
            if (A04 != null) {
                if ((!A04.A0h.A02 || this.A0A.A00(A04) || AbstractC30551Kt.A0u(A04)) && !(A04 instanceof C31201Ng) && !(A04 instanceof C1O0) && !(A04 instanceof AbstractC32241Rh) && !(A04 instanceof C1OD) && !(A04 instanceof C1O9) && !(A04 instanceof C1RX) && (i2 = A04.A0g) != 90 && i2 != 112 && i2 != 118) {
                    if (!(A04 instanceof C1OJ) || A04.A05 != 1 || ((c128385k8 = ((C1ML) A04).A01) != null && c128385k8.A0q)) {
                        arrayList.add(A04);
                    }
                }
            }
            return arrayList;
        }
        C21330t1 c21330t1 = this.A06.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view AS message LEFT JOIN message_system AS message_system ON message_system.message_row_id = message._id LEFT JOIN message_system_group AS system_group ON message_system.message_row_id = system_group.message_row_id WHERE message.chat_row_id = ? AND message.message_type NOT IN ('10' , '36' , '77' , '90' , '12' , '98') AND (message.from_me = 0 OR (message_system.action_type = 4 AND system_group.is_me_joined = 1) OR (message_system.action_type = 12 AND system_group.is_me_joined = 1)) AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n         ORDER BY sort_id DESC LIMIT ?", "GET_NOTIFICATION_MESSAGES_SQL", new String[]{String.valueOf(this.A04.A09(abstractC05520Fq)), String.valueOf(i)});
            try {
                A02(A0A, abstractC05520Fq, this, arrayList);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                this.A07.A01("LastMessageStore/getLastMessagesForNotification", SystemClock.uptimeMillis() - uptimeMillis);
                return arrayList;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
