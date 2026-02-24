package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09570Xb {
    public final C0X4 A05 = (C0X4) C00X.A03(3446);
    public final AnonymousClass075 A06 = (AnonymousClass075) C00H.A02(125);
    public final C05V A00 = AbstractC037707g.A00(2819);
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C07130Nk A03 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A02 = (C09590Xd) C00H.A02(711);
    public final C06170Jp A04 = (C06170Jp) C00H.A02(722);

    public final Cursor A02(AbstractC05520Fq abstractC05520Fq, long j, long j2, long j3) {
        String[] strArr = {String.valueOf(this.A02.A09(abstractC05520Fq)), String.valueOf(j), String.valueOf(j2), String.valueOf(j3), String.valueOf(C07T.A00(this.A01))};
        C21330t1 c21330t1 = this.A04.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id > ?\n                AND\n                sort_id <= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type = 7\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n        ", "SELECT_SYSTEM_MESSAGE_IN_RANGE_IN_CHAT_SQL", strArr);
            c21330t1.close();
            return A0A;
        } finally {
        }
    }

    public final C212499au A03(Cursor cursor, AbstractC05520Fq abstractC05520Fq) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("key_id"));
        boolean z = cursor.getInt(cursor.getColumnIndexOrThrow("from_me")) == 1;
        long A01 = A01(cursor, z);
        UserJid userJid = null;
        if (C0I3.A0i(abstractC05520Fq) && !z) {
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("sender_jid_row_id"));
            Jid A09 = this.A03.A09(j);
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(A09);
            if (A00 == null) {
                DeviceJid A002 = DeviceJid.Companion.A00(A09);
                if (A002 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessageRangeUtil/getSenderJid null or not UserJid/DeviceJid when db migration is completed; senderJidRowId=");
                    sb.append(j);
                    sb.append("; jid=");
                    sb.append(A09);
                    Log.m219e(sb.toString());
                    return null;
                }
                A00 = A002.userJid;
                if (A00 == null) {
                    return null;
                }
            }
            userJid = A00;
        }
        C29761Hr c29761Hr = (C29761Hr) this.A00.A00.get();
        C00C.A09(string);
        C30541Ks A03 = c29761Hr.A03(new C30541Ks(abstractC05520Fq, string, z));
        if (A03 != null) {
            string = A03.A01;
            z = A03.A02;
        }
        return new C212499au(abstractC05520Fq, userJid, string, A01, z);
    }

    public final C219969op A04(AbstractC05520Fq abstractC05520Fq) {
        Set A0U = C07Z.A0U(new String[]{C193088dP.A05.value, C193078dO.A04.value, C193378dz.A06.value});
        C0X4 c0x4 = this.A05;
        ArrayList A0w = C0JL.A0w(c0x4.A0E(abstractC05520Fq, A0U, true), c0x4.A0E(abstractC05520Fq, A0U, false));
        C219969op A05 = A05(abstractC05520Fq, true);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) it.next();
            if (abstractC29401Gf instanceof C8dS) {
                A05 = C219969op.A01(A05, ((C8dS) abstractC29401Gf).A00);
            } else if (abstractC29401Gf instanceof C193378dz) {
                C193378dz c193378dz = (C193378dz) abstractC29401Gf;
                long j = c193378dz.A00;
                if (j > 0) {
                    long A00 = A00(j, ((AbstractC29401Gf) c193378dz).A04);
                    C30541Ks c30541Ks = ((AbstractC193048dL) c193378dz).A01;
                    boolean z = c30541Ks.A02;
                    String str = c30541Ks.A01;
                    AbstractC05520Fq abstractC05520Fq2 = ((AbstractC193048dL) c193378dz).A00;
                    AbstractC05520Fq abstractC05520Fq3 = c193378dz.A01;
                    linkedHashSet.add(new C212499au(abstractC05520Fq2, abstractC05520Fq3 != null ? UserJid.Companion.A02(abstractC05520Fq3.getRawString()) : null, str, A00, z));
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("MessageRangeUtil/createActiveRange unhandledMutation:");
                sb.append(abstractC29401Gf.A01().value);
                Log.m219e(sb.toString());
            }
        }
        return C219969op.A01(A05, new C219969op(linkedHashSet, C21270sv.A00, 0L, 0L));
    }

    public final C219969op A05(AbstractC05520Fq abstractC05520Fq, boolean z) {
        long j;
        C21330t1 c21330t1;
        long j2;
        C00C.A0A(abstractC05520Fq, 0);
        C09590Xd c09590Xd = this.A02;
        C07T c07t = this.A01;
        String valueOf = String.valueOf(1000);
        String[] strArr = {String.valueOf(c09590Xd.A09(abstractC05520Fq)), String.valueOf(C07T.A00(c07t)), valueOf};
        C06170Jp c06170Jp = this.A04;
        C21330t1 c21330t12 = c06170Jp.get();
        try {
            Cursor A0A = c21330t12.A02.A0A("\n            SELECT\n                MAX(timestamp) as timestamp\n            FROM\n                (\n                    SELECT\n                        timestamp\n                    FROM\n                        available_message_view\n                    WHERE\n                        chat_row_id = ?\n                        AND\n                        from_me = 0\n                        AND\n                        (message_type IS NOT '7')\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    ORDER BY sort_id DESC\n                    LIMIT ?)\n        ", "SELECT_LATEST_TIMESTAMP_OF_RECEIVED_MESSAGES_IN_CHAT_SQL", strArr);
            try {
                if (A0A.moveToFirst()) {
                    j = A0A.getLong(A0A.getColumnIndexOrThrow("timestamp"));
                    A0A.close();
                    c21330t12.close();
                } else {
                    A0A.close();
                    c21330t12.close();
                    j = -1;
                }
                long j3 = 0;
                try {
                    if (z) {
                        String[] strArr2 = {String.valueOf(c09590Xd.A09(abstractC05520Fq))};
                        c21330t1 = c06170Jp.get();
                        Cursor A0A2 = c21330t1.A02.A0A("\n            SELECT\n                timestamp\n            FROM\n               available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = 1\n                AND\n                message_type = 7\n            ORDER BY sort_id DESC\n            LIMIT 1\n\n        ", "SELECT_LATEST_TIMESTAMP_OF_SYSTEM_MESSAGES_IN_CHAT_SQL", strArr2);
                        try {
                            if (A0A2.moveToFirst()) {
                                j2 = A0A2.getLong(A0A2.getColumnIndexOrThrow("timestamp"));
                                A0A2.close();
                                c21330t1.close();
                            } else {
                                A0A2.close();
                                c21330t1.close();
                                j2 = -1;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A0A2, th);
                                throw th2;
                            }
                        }
                    } else {
                        j2 = 0;
                    }
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    c21330t1 = c06170Jp.get();
                    String valueOf2 = String.valueOf(j);
                    String[] strArr3 = {String.valueOf(c09590Xd.A09(abstractC05520Fq)), valueOf2, valueOf2, valueOf2, String.valueOf(C07T.A00(c07t)), valueOf};
                    C21330t1 c21330t13 = c06170Jp.get();
                    try {
                        A0A = c21330t13.A02.A0A("\n            SELECT\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                sender_jid_row_id,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT '7')\n                AND\n                (\n                    (\n                        from_me = 0\n                        AND\n                        timestamp >= ?\n                    )\n                    OR\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 1\n                                WHEN status = 6\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp >= ?\n                                WHEN timestamp >= 0\n                                    THEN timestamp >= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                )\n                AND\n                (\n                    status IS NOT '7'\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                AND\n                (view_mode IS NOT '100')\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", "SELECT_MESSAGE_KEYS_FROM_C2S_TIMESTAMP_IN_CHAT_SQL", strArr3);
                        c21330t13.close();
                        if (A0A != null) {
                            while (A0A.moveToNext()) {
                                try {
                                    C212499au A03 = A03(A0A, abstractC05520Fq);
                                    if (A03 == null) {
                                        Log.m219e("MessageRangeUtil/createRange unable to create message");
                                    } else if (A03.A00 <= 0) {
                                        hashSet2.add(A03);
                                    } else {
                                        hashSet.add(A03);
                                    }
                                } catch (Throwable th3) {
                                }
                            }
                            A0A.close();
                        }
                        c21330t1.close();
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                        long millis = timeUnit.toMillis(timeUnit2.toSeconds(j));
                        long millis2 = timeUnit.toMillis(timeUnit2.toSeconds(j2));
                        Long valueOf3 = Long.valueOf(millis2);
                        if (millis2 > millis && valueOf3 != null) {
                            j3 = millis2;
                        }
                        return new C219969op(hashSet, hashSet2, millis, j3);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            C0L6.A00(c21330t13, th4);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        C0L6.A00(c21330t1, th6);
                        throw th7;
                    }
                }
            } finally {
                try {
                    throw th3;
                } finally {
                    C0L6.A00(A0A, th3);
                }
            }
        } catch (Throwable th8) {
            try {
                throw th8;
            } catch (Throwable th9) {
                C0L6.A00(c21330t12, th8);
                throw th9;
            }
        }
    }

    public static final long A00(long j, long j2) {
        if (j2 > 0 && j / 10 > j2) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageRangeUtil/convertTheTimestampIfTooLarge DeleteMessageForMeMutation message timestamp is too large, timestampToConvert=");
            sb.append(j);
            sb.append("; validTimestamp=");
            sb.append(j2);
            Log.m230w(sb.toString());
            while (j / 10 > j2) {
                j /= 1000;
            }
        }
        return j;
    }

    public static final long A01(Cursor cursor, boolean z) {
        if (z) {
            if (cursor.getInt(cursor.getColumnIndexOrThrow("status")) == 0) {
                return 0L;
            }
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("receipt_server_timestamp"));
            if (j > 0) {
                return j;
            }
        }
        return cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"));
    }
}
