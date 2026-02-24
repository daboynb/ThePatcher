package p000X;

import java.util.ArrayList;

/* renamed from: X.0di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12450di implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_media_interactive_annotation_embedded_music", "message_media_interactive_annotation_embedded_music_index", "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_embedded_music_index \n            ON message_media_interactive_annotation_embedded_music (message_media_interactive_annotation_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_media_interactive_annotation_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        ArrayList A06 = C01b.A06(c0lf.A00());
        C0LF c0lf2 = new C0LF();
        c0lf2.A02 = "music_content_media_id";
        C0LH c0lh2 = C0LH.A0B;
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "song_id";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "author";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "title";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "artwork_direct_path";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "artwork_sha256";
        C0LH c0lh3 = C0LH.A02;
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "artwork_enc_sha256";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "artwork_media_key";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "artist_attribution";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "country_blocklist";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "is_explicit";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "pending_embedded_music_type";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "start_time_ms";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "derived_content_start_time_ms";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "overlap_duration_ms";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "audio_library_product";
        c0lf2.A00 = c0lh2;
        A06.addAll(C01b.A09(c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00()));
        c0l9.Bst("message_media_interactive_annotation_embedded_music", A06);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_media_interactive_annotation_embedded_music", C0LL.A01("message_media_interactive_annotation", "message_media_interactive_annotation_embedded_music", null, "message_media_interactive_annotation_row_id=old._id"));
    }
}
