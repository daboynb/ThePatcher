package p000X;

/* renamed from: X.EzQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC38540EzQ {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return AnonymousClass019.A00(366);
            case 1:
                return "LOAD";
            case 2:
                return "DEFERRED_DOWNLOAD";
            case 3:
                return "UNINSTALL";
            case 4:
                return "COMPLETE_SUCCESS";
            case 5:
            default:
                return "LOAD_MODULE_METADATA_FAIL";
            case 6:
                return "NETWORK_FAIL";
            case 7:
                return "INVALID_MODULE_FAIL";
            case 8:
                return "UNDEFINED_PACKAGING_FAIL";
            case 9:
                return "DOWNLOAD_DISABLED_FAIL";
            case 10:
                return "MODULES_REMOTE_FAIL";
        }
    }
}
