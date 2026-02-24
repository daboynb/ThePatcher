package p000X;

import com.instagram.api.schemas.IGAdScreenshotURLDataDict;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6t5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC177716t5 {
    public static Object A00(IGAdScreenshotURLDataDict iGAdScreenshotURLDataDict, int i) {
        if (i == -1221029593) {
            return iGAdScreenshotURLDataDict.BqE();
        }
        if (i == 116079) {
            return iGAdScreenshotURLDataDict.getUrl();
        }
        if (i == 113126854) {
            return iGAdScreenshotURLDataDict.DDs();
        }
        if (i == 1714924804) {
            return iGAdScreenshotURLDataDict.BXJ();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(IGAdScreenshotURLDataDict iGAdScreenshotURLDataDict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("dominant_color", iGAdScreenshotURLDataDict.BXJ(), linkedHashMap);
        AbstractC65772cv.A03("height", iGAdScreenshotURLDataDict.BqE(), linkedHashMap);
        AbstractC65772cv.A03("url", iGAdScreenshotURLDataDict.getUrl(), linkedHashMap);
        AbstractC65772cv.A03("width", iGAdScreenshotURLDataDict.DDs(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
