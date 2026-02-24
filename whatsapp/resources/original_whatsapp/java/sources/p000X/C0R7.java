package p000X;

/* renamed from: X.0R7, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0R7 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("bot_memory_metadata", "bot_memory_metadata_message_row_id_index", "\n        CREATE INDEX IF NOT EXISTS bot_memory_metadata_message_row_id_index\n          ON bot_memory_metadata (message_row_id)\n      ");
        c0la.Bsk("bot_memory_metadata", "bot_memory_metadata_memory_annotated_user_message_key_id_index", "\n          CREATE INDEX IF NOT EXISTS bot_memory_metadata_memory_annotated_user_message_key_id_index\n            ON bot_memory_metadata (memory_annotated_user_message_key_id)\n        ");
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
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "memory_annotated_user_message_key_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "memory";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "memory_id";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "added";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "bot_jid_row_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("bot_memory_metadata", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("bot_memory_metadata", C0LL.A01("message", "bot_memory_metadata", null, "\n          memory_annotated_user_message_key_id=old.key_id\n          OR\n          message_row_id=old._id\n        "));
    }
}
