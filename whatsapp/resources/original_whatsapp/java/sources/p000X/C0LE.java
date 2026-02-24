package p000X;

import java.util.ArrayList;

/* renamed from: X.0LE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LE implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("addon_message_media", "addon_message_media_message_row_id_index", "CREATE INDEX IF NOT EXISTS \n        addon_message_media_message_row_id_index \n        ON addon_message_media (message_row_id)");
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
        c0lf.A02 = "addon_message_index";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        ArrayList A06 = C01b.A06(c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
        C0LF c0lf2 = new C0LF();
        c0lf2.A02 = "file_path";
        C0LH c0lh2 = C0LH.A0B;
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "file_size";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "media_key";
        C0LH c0lh3 = C0LH.A02;
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "media_key_timestamp";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "width";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "height";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "direct_path";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "message_url";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "mime_type";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "file_length";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "file_hash";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "enc_file_hash";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "partial_media_hash";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "partial_media_enc_hash";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "original_file_hash";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "thumbnail";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "thumbnail_direct_path";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "thumbnail_hash";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "enc_thumbnail_hash";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "scans_sidecar";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "transferred";
        c0lf2.A00 = c0lh;
        A06.addAll(C01b.A09(c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00()));
        c0l9.Bst("addon_message_media", A06);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("addon_message_media", C0LK.A00("addon_message_media"));
    }
}
