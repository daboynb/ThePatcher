package p000X;

import com.instagram.api.schemas.BaselTextStyleInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7eU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC194147eU {
    public static Object A00(BaselTextStyleInfo baselTextStyleInfo, int i) {
        switch (i) {
            case -1621127108:
                return baselTextStyleInfo.BqQ();
            case -1539906063:
                return Double.valueOf(baselTextStyleInfo.Bil());
            case -1306084975:
                return baselTextStyleInfo.BZ9();
            case -968703649:
                return baselTextStyleInfo.BaI();
            case 3148879:
                return baselTextStyleInfo.Big();
            case 1118509956:
                return baselTextStyleInfo.B2p();
            case 1189352828:
                return baselTextStyleInfo.BaG();
            case 1767875043:
                return baselTextStyleInfo.B1Q();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(BaselTextStyleInfo baselTextStyleInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("alignment", baselTextStyleInfo.B1Q().toString());
        linkedHashMap.put("animation", baselTextStyleInfo.B2p().toString());
        linkedHashMap.put("effect", baselTextStyleInfo.BZ9().toString());
        linkedHashMap.put("emphasis", baselTextStyleInfo.BaG().toString());
        AbstractC65772cv.A03("emphasis_hex_rgba_color", baselTextStyleInfo.BaI(), linkedHashMap);
        linkedHashMap.put("font", baselTextStyleInfo.Big().toString());
        linkedHashMap.put("font_size", Double.valueOf(baselTextStyleInfo.Bil()));
        AbstractC65772cv.A03("hex_rgba_color", baselTextStyleInfo.BqQ(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
