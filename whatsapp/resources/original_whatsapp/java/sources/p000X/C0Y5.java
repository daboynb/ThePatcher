package p000X;

/* renamed from: X.0Y5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Y5 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_association", "message_association_child_message_row_id_and_association_type_index", "CREATE UNIQUE INDEX IF NOT EXISTS message_association_child_message_row_id_and_association_type_index ON message_association (child_message_row_id, association_type)");
        c0la.Bsk("message_association", "message_association_parent_message_row_id_and_association_type_index", "CREATE INDEX IF NOT EXISTS message_association_parent_message_row_id_and_association_type_index ON message_association (parent_message_row_id, association_type)");
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
        c0lf.A02 = "child_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "parent_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "association_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("message_association", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_association", C0LL.A01("message", "message_association", "child", "child_message_row_id=old._id"));
        c0lb.Bsx("message_association", C0LL.A01("message", "message_association", "parent", "parent_message_row_id=old._id"));
    }
}
