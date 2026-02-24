package p000X;

/* renamed from: X.0og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18770og implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message", "message_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_key_index\n            ON message (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id\n            )\n        ");
        c0la.Bsk("message", "message_sort_id_index", "\n          CREATE INDEX IF NOT EXISTS message_sort_id_index\n            ON message (sort_id)\n        ");
        c0la.Bsk("message", "message_starred_index", "\n          CREATE INDEX IF NOT EXISTS message_starred_index\n            ON message (starred)\n        ");
        c0la.Bsk("message", "message_type_chat_index", "\n          CREATE INDEX IF NOT EXISTS message_type_chat_index\n            ON message (\n              chat_row_id,\n              message_type\n            )\n        ");
        c0la.Bsk("message", "message_chat_id_index", "\n          CREATE INDEX IF NOT EXISTS message_chat_id_index\n            ON message (\n              chat_row_id,\n              _id\n            )\n        ");
        c0la.Bsk("message", "message_type_index", "\n          CREATE INDEX IF NOT EXISTS message_type_index\n            ON message (message_type)\n        ");
        c0la.Bsk("message", "message_chat_sort_id_index", "\n          CREATE INDEX IF NOT EXISTS message_chat_sort_id_index\n            ON message (\n              chat_row_id,\n              sort_id\n            )\n        ");
        c0la.Bsk("message", "message_starred_sort_id_index", "\n          CREATE INDEX IF NOT EXISTS message_starred_sort_id_index\n            ON message (\n              starred,\n              sort_id\n            )\n        ");
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
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "from_me";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "key_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "sender_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "broadcast";
        c0lf.A00 = c0lh;
        c0lf.A02 = "recipient_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "participant_hash";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "origination_flags";
        c0lf.A00 = c0lh;
        c0lf.A02 = "origin";
        c0lf.A00 = c0lh;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "received_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "receipt_server_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "text_data";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "starred";
        c0lf.A00 = c0lh;
        c0lf.A02 = "lookup_tables";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_add_on_flags";
        c0lf.A00 = c0lh;
        c0lf.A02 = "view_mode";
        c0lf.A00 = c0lh;
        c0lf.A02 = "sort_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "translated_text";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "view_replies_thread_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
