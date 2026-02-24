package p000X;

/* renamed from: X.0qx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20130qx implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("newsletter_my_reaction_orphan_message", "newsletter_my_reaction_orphan_message_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS newsletter_my_reaction_orphan_message_index \n            ON newsletter_my_reaction_orphan_message (\n              chat_row_id, \n              server_message_id\n            )\n        ");
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
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "server_message_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "reaction_from_me";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "reactions_from_me_ts";
        c0lf.A00 = c0lh;
        c0lf.A02 = "votes_from_me";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "votes_from_me_ts";
        c0lf.A00 = c0lh;
        c0l9.Bsv("newsletter_my_reaction_orphan_message", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
