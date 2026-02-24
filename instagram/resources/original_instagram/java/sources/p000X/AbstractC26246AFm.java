package p000X;

/* renamed from: X.AFm, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26246AFm {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "USER";
            case 2:
                return "LOCATION";
            case 3:
                return "HASHTAG";
            case 4:
                return "STICKER";
            case 5:
            default:
                return "STORY_TEMPLATE";
            case 6:
                return "ELECTION";
            case 7:
                return "PRODUCT";
            case 8:
                return "MENTIONS";
            case 9:
                return "MENTIONSV2";
            case 10:
                return "EFFECTS";
            case 11:
                return "RANKED";
            case 12:
                return "MULTI_AD";
        }
    }
}
