package p000X;

/* renamed from: X.0RB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RB implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("bot_message_info", "bot_message_info_target_id_index", "\n            CREATE INDEX IF NOT EXISTS bot_message_info_target_id_index\n              ON bot_message_info (target_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "target_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "message_state";
        c0lf.A00 = c0lh;
        c0lf.A03(0);
        c0lf.A02 = "invoker_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "model_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_disclaimer";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "keyword_json";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "promotion_message";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "imagine_json";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "age_collection";
        c0lf.A00 = c0lh;
        c0lf.A02 = "bot_response_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "bot_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "in_app_thread_survey";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "verification_metadata";
        c0lf.A00 = C0LH.A02;
        c0lf.A02 = "response_viewed";
        c0lf.A00 = c0lh;
        c0lf.A02 = "bot_group_json";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "metrics_metadata_json";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("bot_message_info", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("bot_message_info", C0LK.A00("bot_message_info"));
    }
}
