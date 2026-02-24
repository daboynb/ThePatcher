package p000X;

/* renamed from: X.acW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88335acW {
    public static String A00(int i) {
        switch (i) {
            case 1:
                return "unknown";
            case 2:
                return "controller_init";
            case 3:
                return "missed_event";
            case 4:
                return "timeout";
            case 5:
                return "new_start";
            case 6:
                return "condition_not_met";
            case 7:
            default:
                return AnonymousClass011.A0T("UNKNOWN REASON ", AnonymousClass011.A0X(), i);
            case 8:
                return "writer_exception";
            case 9:
                return "logout";
        }
    }
}
