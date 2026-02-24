package p000X;

import com.instagram.api.schemas.AdvertiserReachabilitySettings;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC186457Hd {
    public static Integer A00(AdvertiserReachabilitySettings advertiserReachabilitySettings, int i) {
        if (i == -1909143159) {
            return advertiserReachabilitySettings.BUO();
        }
        if (i == -1762553752) {
            return advertiserReachabilitySettings.BV7();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(AdvertiserReachabilitySettings advertiserReachabilitySettings) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("deliveryOption", advertiserReachabilitySettings.BUO(), linkedHashMap);
        AbstractC65772cv.A03("destinationType", advertiserReachabilitySettings.BV7(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
