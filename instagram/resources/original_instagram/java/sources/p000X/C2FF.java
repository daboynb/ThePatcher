package p000X;

import com.instagram.api.schemas.ClipsTemplateTransitionEffectInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2FF, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C2FF {
    public static Object A00(ClipsTemplateTransitionEffectInfo clipsTemplateTransitionEffectInfo, int i) {
        long CqI;
        if (i == -673702133) {
            CqI = clipsTemplateTransitionEffectInfo.CqI();
        } else {
            if (i == 3373707) {
                return clipsTemplateTransitionEffectInfo.getName();
            }
            if (i != 55068821) {
                if (i == 100346066) {
                    return clipsTemplateTransitionEffectInfo.Bvl();
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            CqI = clipsTemplateTransitionEffectInfo.BYK();
        }
        return Long.valueOf(CqI);
    }

    public static Map A01(ClipsTemplateTransitionEffectInfo clipsTemplateTransitionEffectInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("duration_in_ms", Long.valueOf(clipsTemplateTransitionEffectInfo.BYK()));
        AbstractC65772cv.A03("index", clipsTemplateTransitionEffectInfo.Bvl(), linkedHashMap);
        linkedHashMap.put("name", clipsTemplateTransitionEffectInfo.getName());
        linkedHashMap.put(AnonymousClass000.A00(144), Long.valueOf(clipsTemplateTransitionEffectInfo.CqI()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
