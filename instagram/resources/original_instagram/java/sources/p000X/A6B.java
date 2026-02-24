package p000X;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public abstract class A6B {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "recent";
            case 2:
                return "meta_verified";
            case 3:
                return "followers";
            case 4:
                return "following";
            case 5:
                return "questions";
            case 6:
                return AnonymousClass000.A00(1245);
            case 7:
                return "undefined";
            default:
                return "popular";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "LATEST_TOP";
            case 2:
                return "META_VERIFIED";
            case 3:
                return "FOLLOWERS";
            case 4:
                return "PEOPLE_YOU_FOLLOW";
            case 5:
                return "QUESTIONS";
            case 6:
                return "FOLLOWER_COUNT";
            case 7:
                return "NOT_SET";
            default:
                return "RANKED";
        }
    }

    public static final String A02(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "popular";
            case 1:
                return "recent";
            case 2:
                return "meta_verified";
            case 3:
                return "followers";
            case 4:
                return AnonymousClass010.A00(537);
            case 5:
                return "questions";
            case 6:
                return AnonymousClass000.A00(1245);
            case 7:
                return null;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
