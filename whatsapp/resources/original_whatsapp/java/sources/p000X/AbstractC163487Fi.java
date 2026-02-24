package p000X;

/* renamed from: X.7Fi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163487Fi {
    public static final String A01(Integer[] numArr, int i) {
        C00C.A0A(numArr, 1);
        StringBuilder A04 = AnonymousClass000.A04();
        if (i <= 0) {
            A04.append(A00(numArr));
            return AnonymousClass000.A03(" ORDER BY sort_id DESC", A04);
        }
        A04.append("\n            ");
        A04.append(A00(numArr));
        AbstractC34851af.A1H("\n             AND (view_mode IS NULL OR view_mode NOT IN ", A04, i);
        return AnonymousClass000.A03(")\n             ORDER BY sort_id DESC\n          ", A04);
    }

    public static final String A02(Integer[] numArr, int i) {
        String str;
        C00C.A0A(numArr, 1);
        StringBuilder A04 = AnonymousClass000.A04();
        if (i > 0) {
            A04.append("\n            ");
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM\n            available_message_view AS message\n        INNER JOIN (\n            SELECT\n                message_media.message_row_id AS id\n            FROM message_media\n            WHERE message_media.transferred = 1\n        ) AS media ON _id = media.id\n        WHERE\n            message_type IN (");
            AbstractC127875iu.A1I(", ", A042, numArr);
            AbstractC34901ak.A1K(")\n            AND\n            (\n                NOT (\n                    message_type = 2\n                    AND\n                    origin = 1\n                )\n                OR\n                (\n                    origin IS NOT 1\n                )\n            )\n            AND\n            chat_row_id = ?\n        ", A042, A04);
            AbstractC34851af.A1H("\n             AND (view_mode IS NULL OR view_mode NOT IN ", A04, i);
            str = ")\n             ORDER BY sort_id DESC\n          ";
        } else {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM\n            available_message_view AS message\n        INNER JOIN (\n            SELECT\n                message_media.message_row_id AS id\n            FROM message_media\n            WHERE message_media.transferred = 1\n        ) AS media ON _id = media.id\n        WHERE\n            message_type IN (");
            AbstractC127875iu.A1I(", ", A043, numArr);
            AbstractC34901ak.A1K(")\n            AND\n            (\n                NOT (\n                    message_type = 2\n                    AND\n                    origin = 1\n                )\n                OR\n                (\n                    origin IS NOT 1\n                )\n            )\n            AND\n            chat_row_id = ?\n        ", A043, A04);
            str = " ORDER BY sort_id DESC";
        }
        return AnonymousClass000.A03(str, A04);
    }

    public static final String A00(Integer[] numArr) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n          SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n              available_message_view AS message\n          WHERE\n              message_type IN (");
        AbstractC127875iu.A1I(", ", A04, numArr);
        return AnonymousClass000.A03(")\n              AND\n              (\n                  NOT (\n                      message_type = 2\n                      AND\n                      origin = 1\n                  )\n                  OR\n                  (\n                      origin IS NOT NULL\n                      AND\n                      origin IS NOT 1\n                  )\n              )\n              AND\n              chat_row_id = ?\n          ", A04);
    }
}
