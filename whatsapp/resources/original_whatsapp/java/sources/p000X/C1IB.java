package p000X;

/* renamed from: X.1IB, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1IB {
    public static String A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final String A04;
    public static final String A05;
    public static final String A06;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("\n        SELECT \n          ");
        String[] strArr = C0X8.A00;
        sb.append(AbstractC21380t6.A01("message_add_on", strArr));
        sb.append("\n        FROM \n          message_add_on\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND \n          message_add_on.key_id = ?\n          AND\n          message_add_on.from_me = ?\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      ");
        A05 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n        SELECT \n          ");
        sb2.append(AbstractC21380t6.A01("message_add_on", strArr));
        sb2.append("\n        FROM\n          message_add_on\n        WHERE\n          message_add_on._id = ?\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      ");
        A04 = sb2.toString();
        A00 = A01(68);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\n      SELECT \n        receipt_device_jid_row_id,\n        receipt_device_timestamp\n      FROM\n        ");
        sb3.append("\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      ");
        sb3.append(" \n      WHERE\n        ");
        sb3.append("\n        chat_row_id = ?\n        AND\n        from_me = ?\n        AND\n        key_id = ?\n      ");
        sb3.append("\n    ");
        A01 = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("\n      SELECT \n        receipt_device_jid_row_id,\n        primary_device_version\n      FROM\n        ");
        sb4.append("\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      ");
        sb4.append(" \n      WHERE\n        ");
        sb4.append("\n        chat_row_id = ?\n        AND\n        from_me = ?\n        AND\n        key_id = ?\n      ");
        sb4.append("\n    ");
        A02 = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        sb5.append("\n        SELECT\n          COUNT(*) as count\n        FROM\n          message_add_on\n        JOIN\n          message_add_on_pin_in_chat\n          ON message_add_on._id = \n            message_add_on_pin_in_chat.message_add_on_row_id\n          ");
        sb5.append("\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND\n          message_add_on.message_add_on_type = 79\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n      ");
        sb5.append("\n      ");
        A03 = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        sb6.append("\n      SELECT \n        _id\n      FROM\n        message_add_on\n      WHERE\n      ");
        sb6.append("\n        message_add_on_type = 11\n        AND\n        key_id = ?\n        AND\n        from_me = ?\n        AND\n        chat_row_id = ?\n        AND\n        sender_jid_row_id = ?\n      ");
        sb6.append("\n    ");
        A06 = sb6.toString();
    }

    public static final String A00(int i) {
        StringBuilder sb;
        String str;
        String str2;
        String A012;
        String str3;
        if (i != 11) {
            if (i == 56) {
                str2 = "message_add_on_reaction";
                A012 = AbstractC21380t6.A01("message_add_on_reaction", C09240Vu.A00);
                str3 = "message_add_on_reaction.message_add_on_row_id";
            } else if (i == 74) {
                sb = new StringBuilder();
                sb.append("SELECT ");
                sb.append(AbstractC21380t6.A01("message_add_on", C0X8.A00));
                str = " FROM message_add_on ";
            } else if (i == 79) {
                str2 = "message_add_on_pin_in_chat";
                A012 = AbstractC21380t6.A01("message_add_on_pin_in_chat", C0V5.A00);
                str3 = "message_add_on_pin_in_chat.message_add_on_row_id";
            } else if (i == 86) {
                str2 = "message_add_on_scheduled_call_edit";
                A012 = AbstractC21380t6.A01("message_add_on_scheduled_call_edit", C0WN.A00);
                str3 = "message_add_on_scheduled_call_edit.message_add_on_row_id";
            } else if (i == 93) {
                str2 = "message_add_on_event_response";
                A012 = AbstractC21380t6.A01("message_add_on_event_response", C1R8.A00);
                str3 = "message_add_on_event_response.message_add_on_row_id";
            } else if (i == 125) {
                str2 = "message_add_on_status_sticker_interaction";
                A012 = AbstractC21380t6.A01("message_add_on_status_sticker_interaction", C09470Wr.A00);
                str3 = "message_add_on_status_sticker_interaction.message_add_on_row_id";
            } else if (i == 67) {
                str2 = "message_add_on_poll_vote";
                A012 = AbstractC21380t6.A01("message_add_on_poll_vote", C09120Vi.A00);
                str3 = "message_add_on_poll_vote.message_add_on_row_id";
            } else if (i == 68) {
                str2 = "message_add_on_keep_in_chat";
                A012 = AbstractC21380t6.A01("message_add_on_keep_in_chat", C08990Uv.A00);
                str3 = "message_add_on_keep_in_chat.message_add_on_row_id";
            } else if (i == 121) {
                str2 = "message_add_on_status_question_answer";
                A012 = AbstractC21380t6.A01("message_add_on_status_question_answer", C09330Wd.A00);
                str3 = "message_add_on_status_question_answer.message_add_on_row_id";
            } else {
                if (i != 122) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Not supported type :");
                    sb2.append(i);
                    throw new IllegalArgumentException(sb2.toString());
                }
                str2 = "message_add_on_question_response";
                A012 = AbstractC21380t6.A01("message_add_on_question_response", C09170Vn.A00);
                str3 = "message_add_on_question_response.message_add_on_row_id";
            }
            sb = new StringBuilder();
            sb.append("SELECT ");
            sb.append(AbstractC21380t6.A01("message_add_on", C0X8.A00));
            sb.append(", ");
            sb.append(A012);
            sb.append(" FROM message_add_on LEFT JOIN ");
            sb.append(str2);
            sb.append("  ON message_add_on._id = ");
            sb.append(str3);
            sb.append(' ');
            return sb.toString();
        }
        sb = new StringBuilder();
        sb.append("SELECT ");
        sb.append(AbstractC21380t6.A01("message_add_on", C0X8.A00));
        str = " FROM message_add_on";
        sb.append(str);
        return sb.toString();
    }

    public static final String A01(int i) {
        String str = "\n          SELECT\n            COUNT(message_add_on._id) AS unread_count,\n            MAX(message_add_on._id) AS last_message_add_on_row_id,\n            message_add_on.parent_message_row_id AS parent_message_row_id\n          FROM\n            message_add_on\n        ";
        if (i == 68) {
            StringBuilder sb = new StringBuilder();
            sb.append("\n          SELECT\n            COUNT(message_add_on._id) AS unread_count,\n            MAX(message_add_on._id) AS last_message_add_on_row_id,\n            message_add_on.parent_message_row_id AS parent_message_row_id\n          FROM\n            message_add_on\n        ");
            sb.append(" \n      LEFT JOIN\n        message_add_on_keep_in_chat\n      ON\n        message_add_on._id = message_add_on_keep_in_chat.message_add_on_row_id\n      ");
            str = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = ");
        sb2.append(i);
        sb2.append("\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      ");
        String obj = sb2.toString();
        if (i == 68) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(obj);
            sb3.append("\n        AND\n        message_add_on_keep_in_chat.keep_in_chat_state = 1\n        AND\n        message_add_on_keep_in_chat.keep_count <= 1\n      ");
            obj = sb3.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(obj);
        sb4.append("\n      GROUP BY\n        message_add_on.parent_message_row_id\n      ORDER BY\n        last_message_add_on_row_id DESC\n      LIMIT ?\n      ");
        return sb4.toString();
    }
}
