package p000X;

import com.instagram.api.schemas.BaselVideoElement;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7eX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC194177eX {
    public static Object A00(BaselVideoElement baselVideoElement, int i) {
        if (i == -1076739616) {
            return baselVideoElement.D19();
        }
        if (i == 631976358) {
            return baselVideoElement.CpX();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(BaselVideoElement baselVideoElement) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(baselVideoElement.CpX(), "speed_info", linkedHashMap);
        linkedHashMap.put("timeline_track_info", baselVideoElement.D19().GM6());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
