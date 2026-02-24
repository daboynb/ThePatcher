package p000X;

/* renamed from: X.0kS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16240kS implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_sticker_pack", "message_sticker_pack_name_index", "\n          CREATE INDEX IF NOT EXISTS message_sticker_pack_name_index \n            ON message_sticker_pack (pack_name)\n        ");
        c0la.Bsk("message_sticker_pack", "message_sticker_pack_publisher_index", "\n          CREATE INDEX IF NOT EXISTS message_sticker_pack_publisher_index \n            ON message_sticker_pack (publisher)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "sticker_pack_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "tray_icon_file_name";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "pack_name";
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "pack_description";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "publisher";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "image_data_hash";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "sticker_pack_size";
        c0lf.A00 = c0lh;
        c0lf.A02 = "sticker_pack_origin";
        c0lf.A00 = c0lh;
        c0l9.Bsv("message_sticker_pack", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_sticker_pack", C0LK.A00("message_sticker_pack"));
    }
}
