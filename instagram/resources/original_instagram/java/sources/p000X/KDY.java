package p000X;

/* loaded from: classes9.dex */
public abstract class KDY {
    public static final String A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return "RESTAURANT";
        }
        if (intValue == 1) {
            return "MOVIE";
        }
        if (intValue == 2) {
            return "CELEBRITY";
        }
        if (intValue != 3) {
            throw AnonymousClass021.A10();
        }
        return "SPORTS_TEAM";
    }
}
