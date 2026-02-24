package p000X;

/* loaded from: classes14.dex */
public abstract class E2B {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "BLENDED";
            case 2:
                return "HASHTAG";
            case 3:
                return "USER";
            case 4:
                return "USER_GRID";
            case 5:
                return "USER_HSCROLL";
            case 6:
                return "PLACE";
            case 7:
                return "KEYWORD";
            case 8:
                return "ECHO";
            case 9:
                return "AUDIO";
            case 10:
                return "IGTV_PROFILE";
            case 11:
                return "EFFECT";
            case 12:
                return "SHOPPING_SEARCH";
            case 13:
                return "MAP_QUERY";
            case 14:
                return "MAP_SEARCH";
            case 15:
                return "UNKNOWN";
            case 16:
                return "HCM_META_AI";
            case 17:
                return "HCM_USER";
            case 18:
                return "HCM_USER_END_CARD";
            case 19:
                return "EMPTY_SERP";
            case 20:
                return "UPSELL";
            case 21:
                return "BARCELONA_TAG";
            case 22:
                return "META_AI_SUGGESTION";
            case 23:
                return "SUGGESTED_USER";
            default:
                return "TYPEAHEAD";
        }
    }
}
