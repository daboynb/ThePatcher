package p000X;

/* renamed from: X.0RU, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RU implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("call_log_participant_v2", "call_log_participant_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS call_log_participant_key_index \n          ON call_log_participant_v2 (call_log_row_id, jid_row_id)\n        ");
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
        c0lf.A02 = "call_log_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "call_result";
        c0lf.A00 = c0lh;
        c0l9.Bsv("call_log_participant_v2", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("call_log_participant_v2", C0LL.A01("call_log", "call_log_participant_v2", null, "call_log_row_id = old._id"));
    }
}
