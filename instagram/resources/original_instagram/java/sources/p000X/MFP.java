package p000X;

/* loaded from: classes11.dex */
public abstract class MFP {
    public static final void A00(F5B f5b, C26913Ac9 c26913Ac9) {
        f5b.A0M();
        f5b.A13("is_cover_from_custom_photo", c26913Ac9.A04);
        f5b.A10("cover_frame_time_ms", c26913Ac9.A01);
        f5b.A13("is_cover_frame_edited", c26913Ac9.A03);
        f5b.A13("is_modified_cover_photo", c26913Ac9.A05);
        f5b.A10("cover_frame_added_texts_count", c26913Ac9.A00);
        Integer num = c26913Ac9.A02;
        if (num != null) {
            f5b.A10("camera_id", num.intValue());
        }
        f5b.A0J();
    }
}
