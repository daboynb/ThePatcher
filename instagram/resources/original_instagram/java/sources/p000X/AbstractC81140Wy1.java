package p000X;

/* renamed from: X.Wy1, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81140Wy1 {
    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "IMAGE";
                break;
            case 2:
                str = "SUBTITLE";
                break;
            case 3:
                str = "END_SCENE_ICON";
                break;
            case 4:
                str = "END_SCENE_TITLE";
                break;
            case 5:
                str = "END_SCENE_SUBTITLE";
                break;
            case 6:
                str = "SPONSORED_LABEL";
                break;
            case 7:
                str = "END_SCENE_PROFILE_PICTURE";
                break;
            case 8:
                str = "END_SCENE_PRODUCT_ICON";
                break;
            case 9:
                str = "SOCIAL_CONTEXT_TAGGED_BY";
                break;
            case 10:
                str = "MULTI_AD_DPA_GRID_ITEM_TITLE";
                break;
            default:
                str = "TITLE";
                break;
        }
        return AnonymousClass210.A05(str, intValue);
    }
}
