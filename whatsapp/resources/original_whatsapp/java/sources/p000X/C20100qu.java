package p000X;

/* renamed from: X.0qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20100qu implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("newsletter_message", "newsletter_message_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS newsletter_message_index \n            ON newsletter_message (\n              chat_row_id, \n              server_message_id\n            )\n        ");
        c0la.Bsk("newsletter_message", "is_autodelete_eligible_index", "\n          CREATE INDEX IF NOT EXISTS is_autodelete_eligible_index \n            ON newsletter_message (is_autodelete_eligible)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "server_message_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "comments_count";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "reaction_from_me";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "extra_newsletter_tables";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "extra_table_last_update_ts";
        c0lf.A00 = c0lh;
        c0lf.A02 = "reactions_from_me_ts";
        c0lf.A00 = c0lh;
        c0lf.A02 = "view_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_autodelete_eligible";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_wamo_sub";
        c0lf.A00 = c0lh;
        c0lf.A02 = "forwards_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "admin_profile_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "admin_profile_name";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "admin_profile_picture_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "admin_profile_picture_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "is_paid_partnership";
        c0lf.A00 = c0lh;
        c0l9.Bsv("newsletter_message", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("newsletter_message", C0LK.A00("newsletter_message"));
    }
}
