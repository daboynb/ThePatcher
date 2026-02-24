package p000X;

/* renamed from: X.0qy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20140qy implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("newsletter_subscribers", "newsletter_subscribers_by_type_index", "\n          CREATE INDEX IF NOT EXISTS newsletter_subscribers_by_type_index \n            ON newsletter_subscribers (\n              chat_row_id, \n              type_of_fetch\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "display_name";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "profile_picture_direct_path";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "subscription_time";
        c0lf.A00 = c0lh;
        c0lf.A02 = "role";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "type_of_fetch";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "fetched_time";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "admin_profile_id";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "admin_profile_name";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "admin_profile_picture_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "admin_profile_picture_url";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("newsletter_subscribers", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("newsletter_subscribers", C0LL.A01("newsletter", "newsletter_subscribers", null, "chat_row_id=old.chat_row_id"));
    }
}
