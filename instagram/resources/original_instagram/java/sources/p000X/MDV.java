package p000X;

/* loaded from: classes11.dex */
public abstract class MDV {
    public static int A00(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "SINGLE_ENUM";
                break;
            case 2:
                str = "SLEEP_MODE_CUSTOM_SETTING";
                break;
            case 3:
                str = "YOUR_ACCOUNT_HEADER_CUSTOM_SETTING";
                break;
            case 4:
                str = "BANNER_REQUEST_PENDING";
                break;
            case 5:
                str = "BANNER_REQUEST_PENDING_UNDO_CLICK";
                break;
            case 6:
                str = "BANNER_CA976_REQUEST_PENDING";
                break;
            case 7:
                str = "BANNER_CA976_REQUEST_PENDING_UNDO_CLICK";
                break;
            default:
                str = "BOOLEAN";
                break;
        }
        return AnonymousClass210.A05(str, intValue);
    }
}
