package p000X;

/* renamed from: X.0rc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20530rc implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("scheduled_reminder_message", "scheduled_reminder_message_chat_row_id_index", "\n          CREATE INDEX IF NOT EXISTS scheduled_reminder_message_chat_row_id_index \n            ON scheduled_reminder_message (chat_row_id)\n        ");
        c0la.Bsk("scheduled_reminder_message", "scheduled_reminder_message_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS scheduled_reminder_message_timestamp_index \n            ON scheduled_reminder_message (scheduled_reminder_timestamp_ms)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "scheduled_reminder_timestamp_ms";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("scheduled_reminder_message", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("scheduled_reminder_message", C0LK.A00("scheduled_reminder_message"));
    }
}
