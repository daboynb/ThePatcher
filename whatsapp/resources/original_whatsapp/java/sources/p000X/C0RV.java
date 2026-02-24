package p000X;

/* renamed from: X.0RV, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RV implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0lf.A02 = "jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "from_me";
        c0lf.A00 = c0lh;
        c0lf.A02 = "call_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "transaction_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "video_call";
        c0lf.A00 = c0lh;
        c0lf.A02 = "duration";
        c0lf.A00 = c0lh;
        c0lf.A02 = "call_result";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_dnd_mode_on";
        c0lf.A00 = c0lh;
        c0lf.A02 = "bytes_transferred";
        c0lf.A00 = c0lh;
        c0lf.A02 = "group_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "is_joinable_group_call";
        c0lf.A00 = c0lh;
        c0lf.A02 = "call_creator_device_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "call_random_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "call_link_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "call_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "offer_silence_reason";
        c0lf.A00 = c0lh;
        c0lf.A02 = "scheduled_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "telecom_uuid";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("call_log", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C0L8 c0l8 = (C0L8) c0l7;
        C00C.A0A(c0la, 0);
        C00C.A0A(c0l8, 1);
        c0la.Bsk("call_log", "call_log_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS call_log_key_index \n            ON call_log \n              (\n                jid_row_id, \n                from_me, \n                call_id, \n                transaction_id\n              )\n        ");
        c0la.Bsk("call_log", "call_log_ts_index", "\n          CREATE INDEX IF NOT EXISTS call_log_ts_index \n            ON call_log (timestamp)\n        ");
        c0la.Bsg("call_log", "call_log_telecom_uuid_index", "\n          CREATE INDEX IF NOT EXISTS call_log_telecom_uuid_index \n            ON call_log (telecom_uuid) WHERE telecom_uuid IS NOT NULL\n        ", c0l8.A03);
    }
}
