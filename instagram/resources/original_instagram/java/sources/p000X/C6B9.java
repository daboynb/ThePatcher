package p000X;

import com.instagram.api.schemas.IGAdCreativeOptimizationConfigByTypeV2Dict;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6B9, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C6B9 {
    public static String A00(IGAdCreativeOptimizationConfigByTypeV2Dict iGAdCreativeOptimizationConfigByTypeV2Dict, int i) {
        if (i == -1007675833) {
            return iGAdCreativeOptimizationConfigByTypeV2Dict.CIN();
        }
        if (i == -367322628) {
            return iGAdCreativeOptimizationConfigByTypeV2Dict.CIQ();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(IGAdCreativeOptimizationConfigByTypeV2Dict iGAdCreativeOptimizationConfigByTypeV2Dict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("optimizationType", iGAdCreativeOptimizationConfigByTypeV2Dict.CIN(), linkedHashMap);
        AbstractC65772cv.A03("optionValue", iGAdCreativeOptimizationConfigByTypeV2Dict.CIQ(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
