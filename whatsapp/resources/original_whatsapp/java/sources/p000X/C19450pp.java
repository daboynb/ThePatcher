package p000X;

/* renamed from: X.0pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19450pp implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("missed_call_logs", "missed_call_logs_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS missed_call_logs_key_index \n            ON missed_call_logs (message_row_id)\n        ");
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
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "video_call";
        c0lf.A00 = c0lh;
        c0lf.A02 = "group_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A01 = "0";
        c0lf.A02 = "is_joinable_group_call";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_dnd_mode_on";
        c0lf.A00 = c0lh;
        c0lf.A02 = "offer_silence_reason";
        c0lf.A00 = c0lh;
        c0l9.Bsv("missed_call_logs", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("missed_call_logs", C0LK.A00("missed_call_logs"));
    }
}
