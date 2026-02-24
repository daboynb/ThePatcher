package p000X;

/* renamed from: X.9Ce, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206549Ce {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "FAIL_TO_INITIALIZE_WAMSYS";
            case 1:
                return "CHALLENGE";
            case 2:
                return "BLOCKED";
            case 3:
                return "FAIL_STALE";
            case 4:
                return "FAIL_MISMATCH";
            case 5:
                return "FAIL_TOO_MANY";
            case 6:
                return "FAIL_TOO_RECENT";
            case 7:
                return "FAIL_GUESSED_TOO_FAST";
            case 8:
                return "FAIL_TOO_MANY_GUESSES";
            case 9:
                return "FAIL_BAD_PARAM";
            case 10:
                return "TEMPORARILY_UNAVAILABLE";
            default:
                return "UNKNOWN_REASON";
        }
    }
}
