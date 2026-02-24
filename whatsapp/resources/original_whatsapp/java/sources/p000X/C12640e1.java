package p000X;

/* renamed from: X.0e1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12640e1 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_media_interactive_annotation", "message_media_interactive_annotation_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_index \n            ON message_media_interactive_annotation (\n              message_row_id, \n              sort_order)\n        ");
        c0la.Bsk("message_media_interactive_annotation", "message_media_interactive_annotation_type_index", "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_type_index \n            ON message_media_interactive_annotation (type)\n        ");
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
        c0lf.A02 = "skip_confirmation";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "location_latitude";
        C0LH c0lh2 = C0LH.A09;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "location_longitude";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "location_name";
        C0LH c0lh3 = C0LH.A0B;
        c0lf.A00 = c0lh3;
        c0lf.A02 = "newsletter_jid_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "newsletter_server_message_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "newsletter_name";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "newsletter_content_type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "newsletter_accessibility_text";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "sort_order";
        c0lf.A00 = c0lh;
        c0lf.A02 = "child_message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "type";
        c0lf.A00 = c0lh;
        c0lf.A02 = "fp_interactive_annotation";
        c0lf.A00 = C0LH.A02;
        c0lf.A02 = "status_link_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_media_interactive_annotation", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_media_interactive_annotation", C0LL.A01("message_media", "message_media_interactive_annotation", null, "message_row_id=old.message_row_id"));
    }
}
