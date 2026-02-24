package p000X;

import java.util.Locale;

/* renamed from: X.0Lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06590Lf implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("backup_changes", "backup_changes_operation_index", "\n          CREATE INDEX IF NOT EXISTS backup_changes_operation_index \n            ON backup_changes (\n              operation, \n              table_name, \n              table_row_id\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0lf.A02 = "operation";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "table_name";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "table_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("backup_changes", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        A03(c0lb, "message", "_id");
        String A00 = A00("INSERT", "message_add_on");
        StringBuilder sb = new StringBuilder();
        sb.append("NEW.");
        sb.append("parent_message_row_id");
        c0lb.Bsy("backup_changes", A00, A01(A00, "INSERT", sb.toString()));
        String A002 = A00("UPDATE", "message_add_on");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NEW.");
        sb2.append("parent_message_row_id");
        c0lb.Bsy("backup_changes", A002, A01(A002, "UPDATE", sb2.toString()));
        String A003 = A00("DELETE", "message_add_on");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("OLD.");
        sb3.append("parent_message_row_id");
        c0lb.Bsy("backup_changes", A003, A01(A003, "DELETE", sb3.toString()));
        A03(c0lb, "receipt_user", "_id");
        A03(c0lb, "receipt_device", "_id");
        A03(c0lb, "message_add_on_receipt_device", "receipt_device_id");
        A03(c0lb, "receipt_orphaned", "_id");
        A03(c0lb, "played_self_receipt", "message_row_id");
        A03(c0lb, "jid", "_id");
        A03(c0lb, "chat", "_id");
        A03(c0lb, "community_chat", "chat_row_id");
        A03(c0lb, "parent_group_participants", "rowid");
        A03(c0lb, "props", "_id");
        A03(c0lb, "user_device", "_id");
        A03(c0lb, "user_device_info", "user_jid_row_id");
        A03(c0lb, "group_notification_version", "group_jid_row_id");
        A03(c0lb, "group_participant_device", "_id");
        A03(c0lb, "group_participant_user", "_id");
        A03(c0lb, "group_past_participant_user", "_id");
        A03(c0lb, "group_participant_label_metadata", "group_participant_user_row_id");
        A03(c0lb, "frequent", "_id");
        A03(c0lb, "jid_map", "lid_row_id");
        A03(c0lb, "jid_user_metadata", "jid_row_id");
        A03(c0lb, "lid_chat_state", "jid_row_id");
        A03(c0lb, "lid_display_name", "lid_row_id");
        A03(c0lb, "call_log", "_id");
        A03(c0lb, "call_link", "_id");
        A03(c0lb, "call_log_participant_v2", "_id");
        A03(c0lb, "joinable_call_log", "call_log_row_id");
        A03(c0lb, "primary_device_version", "user_jid_row_id");
        A03(c0lb, "payment_background", "rowid");
        A03(c0lb, "payment_background_order", "rowid");
        A03(c0lb, "pay_transaction", "_id");
        A03(c0lb, "media_refs", "_id");
        A03(c0lb, "agent_chat_assignment", "jid_row_id");
        A03(c0lb, "agent_devices", "rowid");
        A03(c0lb, "agent_message_attribution", "message_row_id");
        A03(c0lb, "away_messages", "_id");
        A03(c0lb, "keywords", "_id");
        A03(c0lb, "labeled_jid", "_id");
        A03(c0lb, "labels", "_id");
        A03(c0lb, "quick_replies", "_id");
        A03(c0lb, "quick_reply_attachments", "_id");
        A03(c0lb, "quick_reply_keywords", "_id");
        A03(c0lb, "quick_reply_usage", "_id");
        A03(c0lb, "bot_memory_metadata", "_id");
        A03(c0lb, "reminder", "_id");
    }

    public static final String A00(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append('_');
        sb.append(str);
        sb.append("_for_backup_changes_trigger");
        String obj = sb.toString();
        Locale locale = Locale.getDefault();
        C00C.A06(locale);
        String lowerCase = obj.toLowerCase(locale);
        C00C.A06(lowerCase);
        return lowerCase;
    }

    public static final String A01(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n          DELETE FROM \n            backup_changes\n          WHERE\n            (table_name = '");
        sb.append("message");
        sb.append("') \n            AND\n            (table_row_id = ");
        sb.append(str3);
        sb.append(")\n            AND\n            (\n              (operation = 'INSERT')\n              OR\n              (operation = 'UPDATE')\n            )\n          ");
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n        INSERT INTO \n          backup_changes (operation, table_name, table_row_id)\n        VALUES ('");
        sb2.append(str2);
        sb2.append("', '");
        sb2.append("message");
        sb2.append("', ");
        sb2.append(str3);
        sb2.append(")\n      ");
        String obj2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\n      CREATE TRIGGER IF NOT EXISTS ");
        sb3.append(str);
        sb3.append("\n      AFTER ");
        sb3.append(str2);
        sb3.append(" ON ");
        sb3.append("message_add_on");
        sb3.append("\n      BEGIN\n        ");
        sb3.append(obj);
        sb3.append(";\n        ");
        sb3.append(obj2);
        sb3.append(";\n      END\n    ");
        return sb3.toString();
    }

    public static final String A02(String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n        DELETE FROM backup_changes\n        WHERE\n          (table_name = '");
        sb.append(str3);
        sb.append("')\n          AND\n          (table_row_id = ");
        sb.append(str4);
        sb.append(")\n          AND\n          (\n            (operation = 'INSERT')\n            OR\n            (operation = 'UPDATE')\n          )\n      ");
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n        INSERT INTO backup_changes (operation, table_name, table_row_id)\n        VALUES('");
        sb2.append(str2);
        sb2.append("', '");
        sb2.append(str3);
        sb2.append("', ");
        sb2.append(str4);
        sb2.append(")\n      ");
        String obj2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\n        CREATE TRIGGER IF NOT EXISTS ");
        sb3.append(str);
        sb3.append("\n        AFTER ");
        sb3.append(str2);
        sb3.append(" ON ");
        sb3.append(str3);
        sb3.append("\n        BEGIN\n          ");
        sb3.append(obj);
        sb3.append(";\n          ");
        sb3.append(obj2);
        sb3.append(";\n        END\n      ");
        return sb3.toString();
    }

    private final void A03(C0LB c0lb, String str, String str2) {
        String A00 = A00("INSERT", str);
        StringBuilder sb = new StringBuilder();
        sb.append("NEW.");
        sb.append(str2);
        c0lb.Bsy("backup_changes", A00, A02(A00, "INSERT", str, sb.toString()));
        String A002 = A00("UPDATE", str);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NEW.");
        sb2.append(str2);
        c0lb.Bsy("backup_changes", A002, A02(A002, "UPDATE", str, sb2.toString()));
        String A003 = A00("DELETE", str);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("OLD.");
        sb3.append(str2);
        c0lb.Bsy("backup_changes", A003, A02(A003, "DELETE", str, sb3.toString()));
    }
}
