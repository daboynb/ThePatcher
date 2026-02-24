package p000X;

/* renamed from: X.89f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1860689f {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NOT_IN_REGION_ALLOWLIST";
            case 1:
                return "INITIALIZING";
            case 2:
                return "DISABLED";
            case 3:
                return "DOWNLOADING_MODULE";
            case 4:
                return "CONNECTING";
            case 5:
                return "CONNECTED";
            case 6:
                return "DISCONNECTED";
            case 7:
                return "DOWNLOAD_FAILED";
            default:
                return "SHUTDOWN";
        }
    }
}
