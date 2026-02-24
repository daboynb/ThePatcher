package p000X;

import com.instagram.api.schemas.BaselTextElement;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7eT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC194137eT {
    public static Object A00(BaselTextElement baselTextElement, int i) {
        if (i == -1673267807) {
            return baselTextElement.D3r();
        }
        if (i == -1076739616) {
            return baselTextElement.D19();
        }
        if (i == -1037890432) {
            return baselTextElement.Cyl();
        }
        if (i == 1728702670) {
            return baselTextElement.CzH();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(BaselTextElement baselTextElement) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("text_info", baselTextElement.Cyl().GM6());
        linkedHashMap.put("text_style_info", baselTextElement.CzH().GM6());
        linkedHashMap.put("timeline_track_info", baselTextElement.D19().GM6());
        AbstractC65772cv.A01(baselTextElement.D3r(), "transform_info", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
