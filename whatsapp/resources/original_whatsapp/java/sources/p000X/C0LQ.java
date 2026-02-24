package p000X;

/* renamed from: X.0LQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LQ implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("ai_thread_info", "ai_thread_info_last_message_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_last_message_timestamp_index\n          ON ai_thread_info(last_message_timestamp)\n        ");
        c0la.Bsk("ai_thread_info", "ai_thread_info_variant_index", "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_variant_index\n          ON ai_thread_info(variant)\n        ");
        c0la.Bsk("ai_thread_info", "ai_thread_info_origin_chat_row_id_index", "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_origin_chat_row_id_index\n          ON ai_thread_info(origin_chat_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "thread_id_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "title";
        c0lf.A00 = C0LH.A0B;
        c0lf.A02 = "creation_ts";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "variant";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(1);
        c0lf.A02 = "last_thread_messages_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "last_message_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "title_source";
        c0lf.A00 = c0lh;
        c0lf.A02 = "unseen_message_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "origin_chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "selected_mode";
        c0lf.A00 = c0lh;
        c0lf.A02 = "selected_modes";
        c0lf.A00 = C0LH.A02;
        c0l9.Bsv("ai_thread_info", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("ai_thread_info", C0LL.A01("thread_id", "ai_thread_info", null, "thread_id_row_id=old._id"));
    }
}
