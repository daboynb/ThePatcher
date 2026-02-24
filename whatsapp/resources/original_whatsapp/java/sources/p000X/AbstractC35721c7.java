package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1c7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35721c7 {
    public static final List A00 = new ArrayList<Integer>() { // from class: X.1cA
        {
            AbstractC34821ac.A1Y(this, -1);
            AbstractC34821ac.A1Y(this, 0);
            AbstractC34821ac.A1Y(this, 1);
            AbstractC34821ac.A1Y(this, 2);
            AbstractC34821ac.A1Y(this, 7);
            AbstractC34821ac.A1Y(this, 20);
            AbstractC34821ac.A1Y(this, 21);
            AbstractC34821ac.A1Y(this, 22);
        }
    };

    public static String A01(int[] iArr) {
        int length = iArr.length;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("message_type");
        A04.append(" NOT IN (");
        A04.append(iArr[0]);
        for (int i = 1; i < length; i++) {
            A04.append(",");
            A04.append(iArr[i]);
        }
        return AnonymousClass000.A03(")", A04);
    }

    public static void A04(StringBuilder sb, boolean z, boolean z2) {
        String str;
        String str2;
        if (z) {
            str = " ORDER BY sort_id DESC";
            str2 = z2 ? " AND sort_id <= ?" : " AND sort_id < ?";
        } else {
            str = " ORDER BY sort_id ASC";
            str2 = z2 ? " AND sort_id >= ?" : " AND sort_id > ?";
        }
        sb.append(str2);
        sb.append(str);
    }

    public static String A00(Boolean bool, int i, int i2, int i3) {
        int intValue;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" (");
        boolean booleanValue = bool.booleanValue();
        A04.append(booleanValue ? "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                available_message_view AS message\n                LEFT JOIN message_association\n                    ON message_association.child_message_row_id = message._id\n            WHERE\n                chat_row_id = ?\n        " : "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
        A04.append(" AND \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        ");
        int intValue2 = Integer.valueOf(i2).intValue();
        if (intValue2 > 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(" AND message_type IN ");
            AbstractC34901ak.A1K(AbstractC21380t6.A00(intValue2), A042, A04);
        }
        if (booleanValue && (intValue = Integer.valueOf(i3).intValue()) > 0) {
            AbstractC34851af.A1H(" AND (association_type IS NULL OR association_type IN ", A04, intValue);
            A04.append(")");
        }
        A04.append(" AND ( ");
        A04.append("from_me = 0");
        A04.append(" OR ");
        String join = TextUtils.join(",", A00);
        A04.append("status NOT IN (");
        A04.append(join);
        A04.append(") ");
        A04.append(" ) ");
        A04.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
        A04.append(" ");
        A04.append(" AND sort_id <= ?");
        A04.append(" ORDER BY sort_id DESC");
        A04.append(" LIMIT ");
        A04.append(i);
        return AnonymousClass000.A03(") ", A04);
    }

    public static ArrayList A02(boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (z) {
            AbstractC34821ac.A1Y(A16, 87);
            AbstractC34821ac.A1Y(A16, 88);
            AbstractC34821ac.A1Y(A16, 100);
            AbstractC34821ac.A1Y(A16, 102);
        }
        AbstractC34821ac.A1Y(A16, 80);
        AbstractC34821ac.A1Y(A16, 86);
        AbstractC34821ac.A1Y(A16, 83);
        return A16;
    }

    public static void A03(StringBuilder sb, List list) {
        String str;
        if (list.isEmpty()) {
            str = " ";
        } else {
            sb.append(" AND message_type NOT IN ('");
            sb.append(AbstractC34811ab.A1G(list));
            sb.append("'");
            for (int i = 1; i < list.size(); i++) {
                sb.append(", '");
                sb.append(list.get(i));
                sb.append("'");
            }
            str = ") ";
        }
        sb.append(str);
    }
}
