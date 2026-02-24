package p000X;

import com.instagram.api.schemas.IGStoryTooltipInfoItemDict;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC186277Gl {
    public static Object A00(IGStoryTooltipInfoItemDict iGStoryTooltipInfoItemDict, int i) {
        switch (i) {
            case -2096431645:
                return iGStoryTooltipInfoItemDict.D2J();
            case -1621948644:
                return iGStoryTooltipInfoItemDict.D2K();
            case -1433127402:
                return iGStoryTooltipInfoItemDict.D2N();
            case -1280376620:
                return iGStoryTooltipInfoItemDict.D2E();
            case -79480005:
                return iGStoryTooltipInfoItemDict.D26();
            case -79458576:
                return iGStoryTooltipInfoItemDict.D27();
            case 474322669:
                return iGStoryTooltipInfoItemDict.D2F();
            case 797406586:
                return iGStoryTooltipInfoItemDict.D25();
            case 804991432:
                return iGStoryTooltipInfoItemDict.Buf();
            case 1908593973:
                return iGStoryTooltipInfoItemDict.D2L();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(IGStoryTooltipInfoItemDict iGStoryTooltipInfoItemDict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("image_aspect_ratio", iGStoryTooltipInfoItemDict.Buf(), linkedHashMap);
        if (iGStoryTooltipInfoItemDict.D25() != null) {
            EnumC186167Ga D25 = iGStoryTooltipInfoItemDict.D25();
            linkedHashMap.put("tooltip_design", D25 != null ? D25.toString() : null);
        }
        AbstractC65772cv.A03("tooltip_image_id", iGStoryTooltipInfoItemDict.D26(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_imageurl", iGStoryTooltipInfoItemDict.D27(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_subtitle", iGStoryTooltipInfoItemDict.D2E(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_subtitle_maxline", iGStoryTooltipInfoItemDict.D2F(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_thumbnail_imageurl", iGStoryTooltipInfoItemDict.D2J(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_title", iGStoryTooltipInfoItemDict.D2K(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_title_maxline", iGStoryTooltipInfoItemDict.D2L(), linkedHashMap);
        AbstractC65772cv.A03("tooltip_width_ratio", iGStoryTooltipInfoItemDict.D2N(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
