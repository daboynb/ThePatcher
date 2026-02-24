package p000X;

/* renamed from: X.0rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20730rw implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("thread_id", "thread_id_message_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS thread_id_message_key_index\n            ON thread_id (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id,\n              thread_type\n            )\n        ");
        c0la.Bsk("thread_id", "thread_id_chat_row_id_and_thread_type_index", "\n        CREATE INDEX IF NOT EXISTS thread_id_chat_row_id_and_thread_type_index\n          ON thread_id (\n            chat_row_id,\n            thread_type\n           )\n      ");
        c0la.Bsk("thread_id", "thread_id_active_pin_timestamp_index", "\n        CREATE INDEX IF NOT EXISTS thread_id_active_pin_timestamp_index\n          ON thread_id (\n            pin_timestamp\n           ) WHERE deleted = 0\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "from_me";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "key_id";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        c0lf.A02 = "sender_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "thread_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "pin_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "deleted";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0l9.Bsv("thread_id", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("thread_id", C0LL.A01("chat", "thread_id", null, "chat_row_id=old._id"));
    }
}
