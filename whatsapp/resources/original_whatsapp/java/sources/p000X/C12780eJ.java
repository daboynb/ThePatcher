package p000X;

/* renamed from: X.0eJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12780eJ implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_media_interactive_annotation_vertex", "message_media_interactive_annotation_vertex_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_vertex_index \n            ON message_media_interactive_annotation_vertex (\n              message_media_interactive_annotation_row_id, \n              sort_order\n            )\n            ");
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
        c0lf.A02 = "message_media_interactive_annotation_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "x";
        C0LH c0lh2 = C0LH.A09;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "y";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "sort_order";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_media_interactive_annotation_vertex", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_media_interactive_annotation_vertex", C0LL.A01("message_media_interactive_annotation", "message_media_interactive_annotation_vertex", null, "message_media_interactive_annotation_row_id=old._id"));
    }
}
