package p000X;

/* loaded from: classes10.dex */
public abstract class MKT {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DELETE";
            case 2:
                return "EDIT";
            case 3:
                return "CREATE_PAST_FUTURE";
            case 4:
                return "EDIT_PAST_FUTURE";
            case 5:
                return "EDIT_PAST_TASK";
            case 6:
                return "CREATE_FDD";
            case 7:
                return "EDIT_OR_DELETE_FDD";
            default:
                return "CREATE";
        }
    }
}
