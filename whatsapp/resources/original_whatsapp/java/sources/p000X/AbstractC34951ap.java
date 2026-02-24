package p000X;

/* renamed from: X.1ap, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34951ap {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "wifi_unknown";
            case 2:
                return "cellular_edge";
            case 3:
                return "cellular_iden";
            case 4:
                return "cellular_umts";
            case 5:
                return "cellular_evdo";
            case 6:
                return "cellular_gprs";
            case 7:
                return "cellular_hsdpa";
            case 8:
                return "cellular_hsupa";
            case 9:
                return "cellular_hspa";
            case 10:
                return "cellular_cdma";
            case 11:
                return "cellular_1xrtt";
            case 12:
                return "cellular_ehrpd";
            case 13:
                return "cellular_lte";
            case 14:
                return "cellular_hspap";
            case 15:
                return "cellular_nr";
            case 16:
                return "cellular_nrnsa";
            case 17:
                return "cellular_iwlan";
            case 18:
                return "cellular_td_scdma";
            default:
                return "cellular_unknown";
        }
    }
}
