package p000X;

import com.instagram.api.schemas.IGMobileAppInstallAppStoreInfoDict;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6t4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC177706t4 {
    public static Object A00(IGMobileAppInstallAppStoreInfoDict iGMobileAppInstallAppStoreInfoDict, int i) {
        switch (i) {
            case -1894227870:
                return iGMobileAppInstallAppStoreInfoDict.CGY();
            case -1406328437:
                return iGMobileAppInstallAppStoreInfoDict.B61();
            case -940713721:
                return iGMobileAppInstallAppStoreInfoDict.B3F();
            case -24959027:
                return iGMobileAppInstallAppStoreInfoDict.CeV();
            case 1167648233:
                return iGMobileAppInstallAppStoreInfoDict.B3M();
            case 1695920250:
                return iGMobileAppInstallAppStoreInfoDict.B3P();
            case 2031429119:
                return iGMobileAppInstallAppStoreInfoDict.B6p();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(IGMobileAppInstallAppStoreInfoDict iGMobileAppInstallAppStoreInfoDict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("app_icon_url", iGMobileAppInstallAppStoreInfoDict.B3F(), linkedHashMap);
        AbstractC65772cv.A03("app_name", iGMobileAppInstallAppStoreInfoDict.B3M(), linkedHashMap);
        AbstractC65772cv.A03("app_store_category", iGMobileAppInstallAppStoreInfoDict.B3P(), linkedHashMap);
        AbstractC65772cv.A03("author", iGMobileAppInstallAppStoreInfoDict.B61(), linkedHashMap);
        AbstractC65772cv.A03("average_rating", iGMobileAppInstallAppStoreInfoDict.B6p(), linkedHashMap);
        AbstractC65772cv.A03("num_reviews", iGMobileAppInstallAppStoreInfoDict.CGY(), linkedHashMap);
        AbstractC65772cv.A04("screenshots", iGMobileAppInstallAppStoreInfoDict.CeV(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
