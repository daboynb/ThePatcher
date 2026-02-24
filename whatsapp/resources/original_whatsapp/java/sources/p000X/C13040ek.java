package p000X;

import java.util.ArrayList;

/* renamed from: X.0ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13040ek implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("media_processed_video", "media_processed_video_message_id_index", "\n          CREATE INDEX IF NOT EXISTS media_processed_video_message_id_index \n            ON media_processed_video (message_row_id)\n        ");
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
        ArrayList A06 = C01b.A06(c0lf.A00(), c0lf.A00());
        C0LF c0lf2 = new C0LF();
        c0lf2.A02 = "direct_path";
        C0LH c0lh2 = C0LH.A0B;
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "height";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "width";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "file_size";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "bitrate";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "quality";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "capabilities";
        c0lf2.A00 = c0lh2;
        A06.addAll(C01b.A09(c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00()));
        c0l9.Bst("media_processed_video", A06);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("media_processed_video", C0LL.A01("message_media", "media_processed_video", null, "message_row_id=old.message_row_id"));
    }
}
