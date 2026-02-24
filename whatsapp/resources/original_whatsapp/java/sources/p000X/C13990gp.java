package p000X;

/* renamed from: X.0gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13990gp implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_poll_option", "message_poll_option_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS message_poll_option_message_row_id_index \n            ON message_poll_option (\n              message_row_id\n            )\n        ");
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
        c0lf.A02 = "option_sha256";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "option_name";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "vote_total";
        c0lf.A00 = c0lh;
        c0lf.A02 = "option_hash";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("message_poll_option", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_poll_option", C0LL.A01("message_poll", "message_poll_option", null, "message_row_id=old.message_row_id"));
        c0lb.Bsx("message_poll_option", C0LL.A01("message", "message_poll_option", null, "message_row_id=old._id"));
    }
}
