package p000X;

/* renamed from: X.0iV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15030iV implements C0LD {
    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "media_job_uuid";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "transferred";
        c0lf.A00 = c0lh;
        c0lf.A02 = "file_path";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "file_size";
        c0lf.A00 = c0lh;
        c0lf.A02 = "media_key";
        C0LH c0lh3 = C0LH.A02;
        c0lf.A00 = c0lh3;
        c0lf.A02 = "media_key_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "width";
        c0lf.A00 = c0lh;
        c0lf.A02 = "height";
        c0lf.A00 = c0lh;
        c0lf.A02 = "direct_path";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "message_url";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "mime_type";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "file_length";
        c0lf.A00 = c0lh;
        c0lf.A02 = "media_name";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "file_hash";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "media_duration";
        c0lf.A00 = c0lh;
        c0lf.A02 = "page_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "enc_file_hash";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "thumbnail";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "media_caption";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "accessibility_label";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("message_quoted_media", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_quoted_media", C0LL.A01("message_quoted", "message_quoted_media", null, "message_row_id=old.message_row_id"));
    }
}
