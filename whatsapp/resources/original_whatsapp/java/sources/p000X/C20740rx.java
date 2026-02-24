package p000X;

/* renamed from: X.0rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20740rx implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("thread_messages", "thread_messages_thread_id_index", "\n          CREATE INDEX IF NOT EXISTS thread_messages_thread_id_index\n            ON thread_messages (\n              thread_id\n            )\n        ");
        c0la.Bsk("thread_messages", "thread_messages_thread_id_and_message_row_id_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS thread_messages_thread_id_and_message_row_id_index\n            ON thread_messages (\n              thread_id,\n              message_row_id\n            )\n        ");
        c0la.Bsk("thread_messages", "thread_messages_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS thread_messages_message_row_id_index\n            ON thread_messages (\n              message_row_id\n            )\n        ");
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
        c0lf.A02 = "thread_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("thread_messages", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("thread_messages", "thread_messages_ad_thread_messages_delete_trigger", "\n            CREATE TRIGGER IF NOT EXISTS thread_messages_ad_thread_messages_delete_trigger\n            AFTER DELETE ON thread_messages\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM thread_messages WHERE thread_id = old.thread_id) = 0\n            BEGIN\n                DELETE FROM thread_id\n                WHERE _id = old.thread_id;\n            END;\n        ");
        c0lb.Bsx("thread_messages", C0LK.A00("thread_messages"));
    }
}
