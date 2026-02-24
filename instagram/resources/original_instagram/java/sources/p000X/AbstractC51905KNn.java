package p000X;

/* renamed from: X.KNn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC51905KNn {
    public static final String A00(EnumC192077b9 enumC192077b9) {
        if (enumC192077b9 == null) {
            return "unknown";
        }
        switch (enumC192077b9.ordinal()) {
            case 0:
                return "organic";
            case 1:
                return "ad_preview";
            case 2:
                return "ad";
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                return "unknown";
            case 8:
                return "multiads";
            case 9:
                return "midcard";
            case 10:
                return "qpmidcard";
            case 11:
                return "survey";
            case 12:
                return "unavailable";
            case 13:
                return "ghost";
        }
    }
}
