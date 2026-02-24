package p000X;

/* renamed from: X.1KP, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1KP {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 2:
                return "JSON_EXCEPTION";
            case 3:
                return "NO_ACCOUNT_FOUND";
            case 4:
            case 5:
            case 6:
            case 10:
            case 11:
            case 12:
            default:
                return "REMOVE_ERROR";
            case 7:
                return "PROVIDER_NOT_TRUSTED";
            case 8:
                return AnonymousClass020.A00(325);
            case 9:
                return "TRANSFORMER_ERROR";
            case 13:
                return "GENERAL_EXCEPTION";
            case 14:
                return "WRITE_ERROR";
            case 15:
                return "APP_DISABLED";
            case 16:
                return "APP_NOT_INSTALLED";
            case 17:
                return "APP_INFO_NOT_FOUND";
        }
    }
}
