package p000X;

/* renamed from: X.0kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16060kA implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        C00C.A0A(c0l7, 1);
        c0la.Bsk("message_sticker_pack_stickers", "sticker_pack_stickers_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS sticker_pack_stickers_message_row_id_index \n            ON message_sticker_pack_stickers (message_row_id)\n        ");
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
        c0lf.A06 = true;
        c0lf.A02 = "file_name";
        C0LH c0lh2 = C0LH.A0B;
        c0lf.A00 = c0lh2;
        c0lf.A06 = true;
        c0lf.A02 = "is_animated";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "emojis";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "accessibility_label";
        c0lf.A00 = c0lh2;
        c0lf.A02 = "is_lottie";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A03(0);
        c0lf.A02 = "mimetype";
        c0lf.A00 = c0lh2;
        c0l9.Bsv("message_sticker_pack_stickers", c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_sticker_pack_stickers", C0LK.A00("message_sticker_pack_stickers"));
    }
}
