package p000X;

/* renamed from: X.19D, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C19D {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "preamble";
            case 1:
                return "client_hello";
            case 2:
                return "client_resume";
            case 3:
                return "await_server_hello";
            case 4:
                return "await_server_resume";
            case 5:
                return "handle_server_hello";
            case 6:
                return "handle_server_resume";
            case 7:
                return "handle_server_fallback";
            case 8:
                return "client_finish";
            case 9:
                return "await_login";
            case 10:
                return "complete";
            default:
                return "failed";
        }
    }
}
