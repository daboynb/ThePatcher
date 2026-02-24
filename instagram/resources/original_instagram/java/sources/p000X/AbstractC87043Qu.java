package p000X;

/* renamed from: X.3Qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC87043Qu {
    public static final String A00(EnumC145185hi enumC145185hi) {
        D1F.A12(enumC145185hi, 0);
        int ordinal = enumC145185hi.ordinal();
        switch (ordinal) {
            case 1:
                return "app_3p_review";
            case 2:
                return "app_more_info";
            case 3:
            case 5:
            case 6:
            case 9:
            case 10:
            case 11:
            case 14:
            default:
                if (ordinal == 25) {
                    return "repost";
                }
                if (ordinal == 26) {
                    return "seller_rnr";
                }
                if (ordinal != 33) {
                    return null;
                }
                return "viewed_by_friends";
            case 4:
                return "blend_media_suggested_by";
            case 7:
                return "comment_reaction";
            case 8:
                return "comment";
            case 12:
                return "follow";
            case 13:
                return AnonymousClass000.A00(1245);
            case 15:
                return "like";
            case 16:
                return "most_viewed_by_friends";
        }
    }
}
