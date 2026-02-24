package p000X;

import com.instagram.api.schemas.ClipsTemplateSegmentEffectInfoIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3XH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C3XH {
    public static Object A00(ClipsTemplateSegmentEffectInfoIntf clipsTemplateSegmentEffectInfoIntf, int i) {
        if (i == -1468661111) {
            return Long.valueOf(clipsTemplateSegmentEffectInfoIntf.BZD());
        }
        if (i == -614025018) {
            return Integer.valueOf(clipsTemplateSegmentEffectInfoIntf.CgQ());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(ClipsTemplateSegmentEffectInfoIntf clipsTemplateSegmentEffectInfoIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("effect_id", Long.valueOf(clipsTemplateSegmentEffectInfoIntf.BZD()));
        linkedHashMap.put("segment_index", Integer.valueOf(clipsTemplateSegmentEffectInfoIntf.CgQ()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
