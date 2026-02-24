package p000X;

/* renamed from: X.0rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20520rb implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("scheduled_calls", "scheduled_calls_chat_row_id_index", "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_chat_row_id_index \n            ON scheduled_calls(\n              key_chat_row_id, \n              scheduled_timestamp, \n              is_upcoming\n            )\n          ");
        c0la.Bsk("scheduled_calls", "scheduled_calls_key_id_index", "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_key_id_index \n            ON scheduled_calls(\n              key_chat_row_id, \n              key_id\n            )\n        ");
        c0la.Bsk("scheduled_calls", "scheduled_calls_timestamp_index_v2", "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_timestamp_index_v2 \n            ON scheduled_calls(\n              is_upcoming, \n              scheduled_timestamp\n            )\n        ");
        c0la.Bsk("scheduled_calls", "scheduled_calls_call_log_row_id_index", "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_call_log_row_id_index \n            ON scheduled_calls(call_log_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "creation_message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "key_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "key_from_me";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "key_chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "call_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "scheduled_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "call_title";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "creator_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "is_upcoming";
        c0lf.A00 = C0LH.A03;
        c0lf.A06 = true;
        c0lf.A02 = "call_log_row_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("scheduled_calls", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
