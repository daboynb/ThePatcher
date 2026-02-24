package p000X;

/* renamed from: X.0g7, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0g7 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_parent_association", "message_parent_association_parent_message_row_id_and_association_type_index", "\n          CREATE INDEX IF NOT EXISTS message_parent_association_parent_message_row_id_and_association_type_index \n            ON message_parent_association (\n              parent_message_row_id, \n              association_type\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "parent_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "association_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0l9.Bsv("message_parent_association", c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_parent_association", C0LL.A01("message", "message_parent_association", null, "message_row_id=old._id"));
    }
}
