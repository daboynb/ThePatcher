package p000X;

/* renamed from: X.0SS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SS implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("group_participant_user", "group_participant_user_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS group_participant_user_index \n          ON group_participant_user (group_jid_row_id, user_jid_row_id)\n      ");
        c0la.Bsk("group_participant_user", "group_user_index", "\n        CREATE INDEX IF NOT EXISTS group_user_index \n          ON group_participant_user (user_jid_row_id)\n      ");
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
        c0lf.A02 = "rank";
        c0lf.A00 = c0lh;
        c0lf.A02 = "pending";
        c0lf.A00 = c0lh;
        c0lf.A02 = "add_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "label";
        c0lf.A00 = C0LH.A0B;
        c0lf.A02 = "join_method";
        c0lf.A00 = c0lh;
        c0l9.Bsv("group_participant_user", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
