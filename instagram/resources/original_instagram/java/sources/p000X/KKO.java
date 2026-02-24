package p000X;

/* loaded from: classes9.dex */
public abstract class KKO {
    /* JADX WARN: Removed duplicated region for block: B:3:0x0007 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1762295835:
                str2 = "DEP_ASK_META_AI_IMPLEMENTATION";
                break;
            case -1319107088:
                str2 = "WRITE_WITH_AI_IMPLEMENTATION";
                break;
            case -875682528:
                str2 = "META_AI_APP_INSTALL";
                break;
            case -677857216:
                str2 = "AI_LOOKUP_IMPLEMENTATION";
                break;
            case -595036756:
                str2 = "TASK_IMPLEMENTATION";
                break;
            case -98278139:
                str2 = "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION";
                break;
            case 2402146:
                str2 = "NOOP";
                break;
            case 564223482:
                str2 = "DETERMINISTIC_THREAD_IMPLEMENTATION";
                break;
            case 1410162646:
                str2 = "AI_PLANNER_IMPLEMENTATION";
                break;
            case 1562092788:
                str2 = "TASK_MANAGEMENT_IMPLEMENTATION";
                break;
            default:
                return "NOOP";
        }
        if (str.equals(str2)) {
            return str;
        }
    }
}
