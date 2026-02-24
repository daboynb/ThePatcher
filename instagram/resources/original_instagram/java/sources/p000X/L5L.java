package p000X;

/* loaded from: classes10.dex */
public abstract class L5L {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "IN_PROGRESS_ONLY";
            case 2:
                return "LOCKED_ONLY";
            case 3:
                return "NOT_STARTED";
            case 4:
                return "PROMOTED";
            case 5:
                return "RECOMMENDED";
            case 6:
                return "UNLOCKED_IN_24H";
            case 7:
                return "UNLOCKED_ONLY";
            default:
                return "ALL";
        }
    }
}
