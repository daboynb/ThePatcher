package p000X;

/* renamed from: X.0Ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08160Ro implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("extended_media_data", "extended_media_data_file_hash_index", "\n          CREATE INDEX IF NOT EXISTS extended_media_data_file_hash_index\n            ON extended_media_data (\n              file_hash\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A05 = true;
        c0lf.A02 = "type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "external_url";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "direct_path";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "preview_path";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "file_path";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "file_hash";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "file_size";
        c0lf.A00 = c0lh;
        c0lf.A02 = "media_key";
        c0lf.A00 = C0LH.A02;
        c0lf.A02 = "media_key_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "enc_file_hash";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "width";
        c0lf.A00 = c0lh;
        c0lf.A02 = "height";
        c0lf.A00 = c0lh;
        c0lf.A02 = "media_caption";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "transferred";
        c0lf.A00 = c0lh;
        c0lf.A02 = "mime_type";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "display_type";
        c0lf.A00 = c0lh;
        c0l9.Bsv("extended_media_data", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("extended_media_data", C0LL.A01("message_media_map", "extended_media_data", null, "row_id=old.media_row_id"));
    }
}
