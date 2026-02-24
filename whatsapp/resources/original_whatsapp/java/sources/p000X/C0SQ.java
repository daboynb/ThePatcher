package p000X;

/* renamed from: X.0SQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SQ implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("group_notification_version", "group_notification_version_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_notification_version_index \n            ON group_notification_version (group_jid_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "group_jid_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "subject_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "announcement_version";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "participant_version";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "group_join_request_timestamp";
        c0lf.A00 = c0lh;
        c0l9.Bsv("group_notification_version", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
