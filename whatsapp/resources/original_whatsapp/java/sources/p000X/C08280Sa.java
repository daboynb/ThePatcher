package p000X;

/* renamed from: X.0Sa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08280Sa implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("group_past_participant_user", "group_past_participant_user_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS group_past_participant_user_timestamp_index \n            ON group_past_participant_user (timestamp)\n        ");
        c0la.Bsk("group_past_participant_user", "group_past_participant_user_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_past_participant_user_index \n            ON group_past_participant_user (group_jid_row_id, user_jid_row_id)\n        ");
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
        c0lf.A02 = "group_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "user_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "is_leave";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "timestamp";
        c0lf.A00 = c0lh;
        c0l9.Bsv("group_past_participant_user", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
