package p000X;

import com.instagram.api.schemas.IGCTWAPluginAttributionInfoDict;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4BT, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C4BT {
    public static String A00(IGCTWAPluginAttributionInfoDict iGCTWAPluginAttributionInfoDict, int i) {
        if (i == -127501483) {
            return iGCTWAPluginAttributionInfoDict.CKb();
        }
        if (i == 1695027570) {
            return iGCTWAPluginAttributionInfoDict.BzG();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(IGCTWAPluginAttributionInfoDict iGCTWAPluginAttributionInfoDict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("jwtToken", iGCTWAPluginAttributionInfoDict.BzG(), linkedHashMap);
        AbstractC65772cv.A03("pageConnectedWhatsappNumber", iGCTWAPluginAttributionInfoDict.CKb(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
