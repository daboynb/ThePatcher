package p000X;

/* renamed from: X.BkQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25990BkQ {
    /* JADX WARN: Removed duplicated region for block: B:3:0x0007 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case 2402146:
                str2 = "NOOP";
                break;
            case 62247771:
                str2 = "MODEL_SELECTION_IMPLEMENTATION";
                break;
            case 1118276764:
                str2 = "SBS_SURVEY_SHEET_IMPLEMENTATION";
                break;
            case 1410162646:
                str2 = "AI_PLANNER_IMPLEMENTATION";
                break;
            default:
                return "NOOP";
        }
        if (str.equals(str2)) {
            return str;
        }
    }
}
