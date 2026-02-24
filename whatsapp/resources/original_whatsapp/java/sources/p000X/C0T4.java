package p000X;

/* renamed from: X.0T4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0T4 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("interactive_message_header_content", "interactive_message_header_content_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS interactive_message_header_content_message_row_id_index\n            ON interactive_message_header_content (message_row_id)\n        ");
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
        c0lf.A06 = true;
        c0lf.A02 = "message_row_id";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "header_title";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "header_sub_title";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "header_thumbnail";
        C0LH c0lh3 = C0LH.A02;
        c0lf.A00 = c0lh3;
        c0lf.A02 = "document_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "document_direct_path";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "document_media_key";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "document_media_key_timestamp_ms";
        c0lf.A00 = c0lh;
        c0lf.A02 = "document_media_hash";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "document_media_enc_hash";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "document_mime_type";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "document_file_name";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "document_file_path";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "document_file_length";
        c0lf.A00 = c0lh;
        c0l9.Bsv("interactive_message_header_content", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("interactive_message_header_content", C0LK.A00("interactive_message_header_content"));
    }
}
