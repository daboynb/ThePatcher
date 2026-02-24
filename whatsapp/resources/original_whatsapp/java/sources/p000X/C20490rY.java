package p000X;

/* renamed from: X.0rY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20490rY implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("reminder", "reminder_message_row_id_idx", "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_message_row_id_idx \n            ON reminder (message_row_id)\n        ");
        c0la.Bsk("reminder", "reminder_call_log_row_id_idx", "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_call_log_row_id_idx \n            ON reminder (call_log_row_id)\n        ");
        c0la.Bsk("reminder", "reminder_id_idx", "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_id_idx \n            ON reminder (reminder_id)\n        ");
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
        c0lf.A02 = "reminder_id";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "call_log_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "surface";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "timestamp";
        c0lf.A00 = C0LH.A05;
        c0lf.A06 = true;
        c0lf.A02 = "notified";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0l9.Bsv("reminder", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
