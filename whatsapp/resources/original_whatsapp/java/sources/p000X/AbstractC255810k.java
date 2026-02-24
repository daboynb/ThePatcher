package p000X;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Arrays;

/* renamed from: X.10k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC255810k {
    public static final long A00(C07B c07b, C0E2 c0e2) {
        C00C.A0A(c0e2, 1);
        if (c07b == null) {
            return 10000000L;
        }
        int A0K = c07b.A0K(224);
        return A0K == -1 ? (long) Math.min(c0e2.A05() / 100.0f, 5.0E7d) : A0K * 1000000;
    }

    public static final long A01(C06290Kb c06290Kb, FZK fzk) {
        C00C.A0A(c06290Kb, 0);
        C00C.A0A(fzk, 1);
        File A0J = c06290Kb.A0J();
        C00C.A0A(A0J, 0);
        long A00 = C0E3.A00(null, A0J);
        C0VM.A09(fzk.A00, "STORAGE_USAGE_MEDIA_SIZE", String.valueOf(A00));
        FZK.A00(fzk, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME");
        return A00;
    }

    public static final Cursor A02(C1FW c1fw, AbstractC05520Fq abstractC05520Fq, C7EN c7en, int i, int i2) {
        C21330t1 c21330t1;
        Cursor A0A;
        C00C.A0A(c1fw, 3);
        C00C.A0A(c7en, 4);
        if (i == 0) {
            if (i2 == 0) {
                return c1fw.A04(abstractC05520Fq, new C66432tI(c7en.A00), -1L);
            }
            if (i2 == 1) {
                return c1fw.A03(abstractC05520Fq, new C66432tI(c7en.A00), -1L);
            }
            if (i2 == 2) {
                return c1fw.A02(abstractC05520Fq, new C66432tI(c7en.A00), -1L);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Unknown sort type: ");
            sb.append(i2);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i != 1) {
            if (i != 2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown gallery type: ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            }
            if (i2 == 0) {
                return c1fw.A04(null, new C66432tI(c7en.A00), 5000000L);
            }
            if (i2 == 1) {
                return c1fw.A03(null, new C66432tI(c7en.A00), 5000000L);
            }
            if (i2 == 2) {
                return c1fw.A02(null, new C66432tI(c7en.A00), 5000000L);
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Unknown sort type: ");
            sb3.append(i2);
            throw new IllegalArgumentException(sb3.toString());
        }
        try {
            if (i2 == 0) {
                Log.m223i("MediaMessageStore/getForwardedMediaAndDocMessagesOrderedByIDDescCursor");
                String[] strArr = {String.valueOf(5)};
                c21330t1 = c1fw.A0G.get();
                A0A = c21330t1.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message_forwarded.forward_score,\n            message_forwarded.forward_origin\n          FROM\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n              ON message_forwarded.message_row_id = message._id\n          LEFT JOIN\n            chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score >= ?\n            AND\n            message_type IN (\n              \n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n           ORDER BY sort_id DESC", "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_DESC", strArr);
            } else if (i2 == 1) {
                Log.m223i("MediaMessageStore/getForwardedMediaAndDocMessagesOrderedByIDAscCursor");
                String[] strArr2 = {String.valueOf(5)};
                c21330t1 = c1fw.A0G.get();
                A0A = c21330t1.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message_forwarded.forward_score,\n            message_forwarded.forward_origin\n          FROM\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n              ON message_forwarded.message_row_id = message._id\n          LEFT JOIN\n            chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score >= ?\n            AND\n            message_type IN (\n              \n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n           ORDER BY sort_id ASC", "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_ASC", strArr2);
            } else {
                if (i2 != 2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Unknown sort type: ");
                    sb4.append(i2);
                    throw new IllegalArgumentException(sb4.toString());
                }
                Log.m223i("MediaMessageStore/getForwardedMediaAndDocMessagesOrderedBySizeCursor");
                c21330t1 = c1fw.A0G.get();
                A0A = c21330t1.A02.A0A(c1fw.A02.A0Z(6261) ? "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            file_size\n          FROM\n            message_media AS message_media\n          JOIN\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n          LEFT JOIN\n            chat_view AS chat\n          WHERE\n            message_media.message_row_id = message._id\n            AND\n            message_forwarded.message_row_id = message_media.message_row_id\n            AND\n            message.chat_row_id = chat._id\n            AND\n            message_forwarded.forward_score > ?\n            AND\n            message_type IN (\n              \n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n          ORDER BY file_size DESC\n        " : "\n          SELECT \n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            file_size\n          FROM\n            message_media AS message_media\n            JOIN\n              available_message_view AS message\n                ON message_media.message_row_id = message._id\n            JOIN\n              message_forwarded AS message_forwarded\n                ON message_forwarded.message_row_id = message_media.message_row_id\n            LEFT JOIN\n              chat_view AS chat\n                ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score > ?\n            AND\n            message_type IN (\n              \n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n          ORDER BY file_size DESC\n        ", "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SIZE", new String[]{String.valueOf(5)});
            }
            c21330t1.close();
            return A0A;
        } finally {
        }
    }

    public static final String A03(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        C00C.A0A(c00v, 1);
        String format = String.format(context.getResources().getConfiguration().locale, "%d", Arrays.copyOf(new Object[]{5L}, 1));
        C00C.A06(format);
        String string = context.getString(2131899068, c00v.A0M(new Object[]{format}, 283, 5L));
        C00C.A06(string);
        return string;
    }

    public static final void A04(Activity activity, C0D8 c0d8, C0M7 c0m7, int i) {
        C00C.A0A(c0d8, 0);
        C00C.A0A(activity, 1);
        C00C.A0A(c0m7, 2);
        c0m7.B9J(new ACE(activity, AbstractC152986ov.A00(c0d8, i), i), new Object[0], 2131892707, 2131892706, 2131893298);
    }

    public static final boolean A05(C033305f c033305f, long j, long j2) {
        C00C.A0A(c033305f, 2);
        boolean z = j2 <= ((j > 5000000000L ? 1 : (j == 5000000000L ? 0 : -1)) > 0 ? 500000000L : (long) (((float) (j * ((long) ((int) ((5.0E8f * 100.0f) / 5.0E9f))))) / 100.0f));
        InterfaceC024600q interfaceC024600q = c033305f.A1P;
        if (((C0En) interfaceC024600q.get()).A03().getBoolean("storage_usage_banner_dismissed", false)) {
            if (!z) {
                ((C0En) interfaceC024600q.get()).A02().putBoolean("storage_usage_banner_dismissed", false).apply();
                return false;
            }
        } else if (!z) {
            return false;
        }
        return !((C0En) interfaceC024600q.get()).A03().getBoolean("storage_usage_banner_dismissed", false);
    }
}
