package p000X;

import com.instagram.api.schemas.IGStoryAppAdsCtaRatingInfoDict;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6BN, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C6BN {
    public static Object A00(IGStoryAppAdsCtaRatingInfoDict iGStoryAppAdsCtaRatingInfoDict, int i) {
        if (i == -1894227870) {
            return iGStoryAppAdsCtaRatingInfoDict.CGY();
        }
        if (i == 666527637) {
            return iGStoryAppAdsCtaRatingInfoDict.Cm4();
        }
        if (i == 2031429119) {
            return iGStoryAppAdsCtaRatingInfoDict.B6q();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(IGStoryAppAdsCtaRatingInfoDict iGStoryAppAdsCtaRatingInfoDict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("average_rating", iGStoryAppAdsCtaRatingInfoDict.B6q(), linkedHashMap);
        AbstractC65772cv.A03("num_reviews", iGStoryAppAdsCtaRatingInfoDict.CGY(), linkedHashMap);
        if (iGStoryAppAdsCtaRatingInfoDict.Cm4() != null) {
            C6BG Cm4 = iGStoryAppAdsCtaRatingInfoDict.Cm4();
            linkedHashMap.put("show_rating_option", Cm4 != null ? Cm4.toString() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
