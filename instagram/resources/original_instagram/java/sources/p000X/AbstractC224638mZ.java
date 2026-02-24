package p000X;

import com.instagram.api.schemas.ClipsTemplateEffectsInfoIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8mZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC224638mZ {
    public static Object A00(ClipsTemplateEffectsInfoIntf clipsTemplateEffectsInfoIntf, int i) {
        if (i == -1174282985) {
            return clipsTemplateEffectsInfoIntf.CJy();
        }
        if (i == 896355159) {
            return clipsTemplateEffectsInfoIntf.CgO();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(ClipsTemplateEffectsInfoIntf clipsTemplateEffectsInfoIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("overall_effect_id", clipsTemplateEffectsInfoIntf.CJy(), linkedHashMap);
        AbstractC65772cv.A04("segment_effects_info", clipsTemplateEffectsInfoIntf.CgO(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
