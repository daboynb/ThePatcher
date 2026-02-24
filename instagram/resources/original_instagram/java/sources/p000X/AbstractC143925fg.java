package p000X;

import com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponse;
import com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponseImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC143925fg {
    @NeverInline
    public static Map A02(FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("should_show_content_preview", Boolean.valueOf(fanClubFanConsiderationPageFeatureEligibilityResponse.CkD()));
        linkedHashMap.put("should_show_social_context", Boolean.valueOf(fanClubFanConsiderationPageFeatureEligibilityResponse.Ckf()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @NeverInline
    public static FanClubFanConsiderationPageFeatureEligibilityResponseImpl A00(FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse, FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse2) {
        fanClubFanConsiderationPageFeatureEligibilityResponse.CkD();
        fanClubFanConsiderationPageFeatureEligibilityResponse.Ckf();
        return new FanClubFanConsiderationPageFeatureEligibilityResponseImpl(fanClubFanConsiderationPageFeatureEligibilityResponse2.CkD(), fanClubFanConsiderationPageFeatureEligibilityResponse2.Ckf());
    }

    public static Boolean A01(FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse, int i) {
        boolean Ckf;
        if (i == -1855218733) {
            Ckf = fanClubFanConsiderationPageFeatureEligibilityResponse.Ckf();
        } else {
            if (i != -1816105012) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            Ckf = fanClubFanConsiderationPageFeatureEligibilityResponse.CkD();
        }
        return Boolean.valueOf(Ckf);
    }
}
