package p000X;

/* renamed from: X.0X8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0X8 implements C0LD {
    public static final String[] A00 = {"_id", "chat_row_id", "from_me", "key_id", "sender_jid_row_id", "parent_message_row_id", "timestamp", "status", "message_add_on_type", "received_timestamp", "expiry_duration_in_secs", "server_timestamp", "expiry_timestamp", "expiry_type"};

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_add_on", "message_add_on_key_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_key_index \n          ON message_add_on (\n            chat_row_id, \n            from_me, \n            key_id, \n            sender_jid_row_id)\n      ");
        c0la.Bsk("message_add_on", "message_add_on_status_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_status_index \n          ON message_add_on(status)\n        ");
        c0la.Bsk("message_add_on", "message_add_on_chat_status_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_chat_status_index \n            ON message_add_on(\n              chat_row_id, \n              status\n            )\n        ");
        c0la.Bsk("message_add_on", "message_add_on_parent_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_parent_message_row_id_index \n            ON message_add_on (parent_message_row_id)\n        ");
        c0la.Bsk("message_add_on", "message_add_on_expiry_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_expiry_timestamp_index \n            ON message_add_on(expiry_timestamp)\n        ");
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
        c0lf.A02 = "from_me";
        c0lf.A00 = c0lh;
        c0lf.A02 = "key_id";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        c0lf.A02 = "sender_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "parent_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "status";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_add_on_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "received_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "expiry_duration_in_secs";
        c0lf.A00 = c0lh;
        c0lf.A02 = "server_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "expiry_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "expiry_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_add_on", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_add_on", C0LL.A01("message", "message_add_on", null, "parent_message_row_id=old._id"));
    }
}
