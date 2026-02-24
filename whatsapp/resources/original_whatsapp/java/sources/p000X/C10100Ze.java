package p000X;

/* renamed from: X.0Ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10100Ze implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_comment", "message_comment_parent_message_row_id_unique_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_comment_parent_message_row_id_unique_index \n            ON message_comment (\n              parent_message_row_id, \n              message_row_id)\n        ");
        c0la.Bsk("message_comment", "message_comment_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS message_comment_message_row_id_index \n            ON message_comment (message_row_id)\n        ");
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
        c0lf.A02 = "parent_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_comment", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_comment", C0LL.A01("message", "message_comment", null, "message_row_id=old._id"));
    }
}
