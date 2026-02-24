package p000X;

import com.instagram.api.schemas.IGStoryTooltipInfoDict;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7mH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198977mH {
    public static Object A00(IGStoryTooltipInfoDict iGStoryTooltipInfoDict, int i) {
        switch (i) {
            case -1817018897:
                return iGStoryTooltipInfoDict.D28();
            case -1621948644:
                return iGStoryTooltipInfoDict.D2K();
            case -1280376620:
                return iGStoryTooltipInfoDict.D2E();
            case -1044540323:
                return iGStoryTooltipInfoDict.D2A();
            case 610928773:
                return iGStoryTooltipInfoDict.D83();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(IGStoryTooltipInfoDict iGStoryTooltipInfoDict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("tooltip_max_width", iGStoryTooltipInfoDict.D28(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_min_width", iGStoryTooltipInfoDict.D2A(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_subtitle", iGStoryTooltipInfoDict.D2E(), linkedHashMap);
        linkedHashMap.put("tooltip_title", iGStoryTooltipInfoDict.D2K());
        AbstractC65772cv.A03("use_new_organic_tooltip_design", iGStoryTooltipInfoDict.D83(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
