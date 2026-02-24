package p000X;

/* renamed from: X.0r3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20180r3 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("parent_group_participants", "parent_group_participants_parent_jid_index", "\n          CREATE INDEX IF NOT EXISTS parent_group_participants_parent_jid_index \n            ON parent_group_participants (parent_group_jid_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "parent_group_jid_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "user_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("parent_group_participants", c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
