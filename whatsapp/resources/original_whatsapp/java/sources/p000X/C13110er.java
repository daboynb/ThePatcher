package p000X;

import java.util.ArrayList;

/* renamed from: X.0er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13110er implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("message_media", "message_media_hash_index", "\n            CREATE INDEX IF NOT EXISTS message_media_hash_index\n                ON message_media (file_hash)\n        ");
        c0la.Bsk("message_media", "message_media_chat_index", "\n            CREATE INDEX IF NOT EXISTS message_media_chat_index\n                ON message_media (chat_row_id)\n        ");
        c0la.Bsk("message_media", "message_media_original_file_hash_index", "\n            CREATE INDEX IF NOT EXISTS message_media_original_file_hash_index\n                ON message_media (original_file_hash)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "message_row_id";
        C0LH c0lh = C0LH.A07;
        c0lf.A00 = c0lh;
        c0lf.A08 = true;
        c0lf.A02 = "chat_row_id";
        c0lf.A00 = c0lh;
        c0lf.A02 = "autotransfer_retry_enabled";
        c0lf.A00 = c0lh;
        c0lf.A02 = "transferred";
        c0lf.A00 = c0lh;
        c0lf.A02 = "face_x";
        c0lf.A00 = c0lh;
        c0lf.A02 = "face_y";
        c0lf.A00 = c0lh;
        c0lf.A02 = "has_streaming_sidecar";
        c0lf.A00 = c0lh;
        c0lf.A02 = "page_count";
        c0lf.A00 = c0lh;
        c0lf.A02 = "thumbnail_height_width_ratio";
        c0lf.A00 = C0LH.A09;
        c0lf.A02 = "first_scan_sidecar";
        C0LH c0lh2 = C0LH.A02;
        c0lf.A00 = c0lh2;
        c0lf.A02 = "first_scan_length";
        c0lf.A00 = c0lh;
        c0lf.A02 = "message_url";
        C0LH c0lh3 = C0LH.A0B;
        c0lf.A00 = c0lh3;
        c0lf.A02 = "media_upload_handle";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "sticker_flags";
        c0lf.A00 = c0lh;
        c0lf.A02 = "raw_transcription_text";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "first_viewed_timestamp";
        c0lf.A00 = c0lh;
        c0lf.A02 = "is_animated_sticker";
        c0lf.A00 = c0lh;
        c0lf.A02 = "premium_message";
        c0lf.A00 = c0lh;
        c0lf.A02 = "media_caption";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "metadata_url";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "motion_photo_presentation_offset_ms";
        c0lf.A00 = c0lh;
        c0lf.A02 = "qr_url";
        c0lf.A00 = c0lh3;
        c0lf.A02 = "media_key_domain";
        c0lf.A00 = c0lh;
        c0lf.A02 = "e2ee_media_key";
        c0lf.A00 = c0lh2;
        ArrayList A06 = C01b.A06(c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00(), c0lf.A00());
        C0LF c0lf2 = new C0LF();
        c0lf2.A02 = "multicast_id";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "media_job_uuid";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "transcoded";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "file_path";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "file_size";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "suspicious_content";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "trim_from";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "trim_to";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "media_key";
        c0lf2.A00 = c0lh2;
        c0lf2.A02 = "media_key_timestamp";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "width";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "height";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "gif_attribution";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "direct_path";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "mime_type";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "file_length";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "media_name";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "file_hash";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "media_duration";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "enc_file_hash";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "partial_media_hash";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "partial_media_enc_hash";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "original_file_hash";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "mute_video";
        c0lf2.A00 = c0lh;
        c0lf2.A03(0);
        c0lf2.A02 = "doodle_id";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "media_source_type";
        c0lf2.A00 = c0lh;
        c0lf2.A02 = "accessibility_label";
        c0lf2.A00 = c0lh3;
        c0lf2.A02 = "media_transcode_quality";
        c0lf2.A00 = c0lh;
        c0lf2.A03(0);
        A06.addAll(C01b.A09(c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00(), c0lf2.A00()));
        c0l9.Bst("message_media", A06);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("message_media", C0LK.A00("message_media"));
    }
}
