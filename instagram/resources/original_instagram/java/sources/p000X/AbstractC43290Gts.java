package p000X;

/* renamed from: X.Gts, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC43290Gts {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "CLIPS_DRAFTS_NULL" : "UNKNOWN_ERROR" : "FAILED_TO_GENERATE_PENDING_MEDIA_FROM_CLIPS_DRAFT" : "DOWNLOAD_MUSIC_ASSET_FAILED" : "DOWNLOAD_TRACK_FAILED";
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "clips_drafts_null" : AnonymousClass218.A00(8) : C11M.A00(1339) : "download music asset failed" : "download track failed";
    }
}
