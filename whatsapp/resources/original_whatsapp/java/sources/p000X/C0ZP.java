package p000X;

/* renamed from: X.0ZP, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ZP implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_comment_parent", "message_parent_last_comment_index", "\n          CREATE INDEX IF NOT EXISTS message_parent_last_comment_index \n            ON message_comment_parent (\n              chat_row_id, \n              last_comment_message_row_id\n            )\n        ");
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
        c0lf.A02 = "number_of_comments";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "last_comment_ts";
        c0lf.A00 = c0lh;
        c0lf.A02 = "last_comment_message_row_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_comment_parent", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_comment_parent", C0LK.A00("message_comment_parent"));
    }
}
