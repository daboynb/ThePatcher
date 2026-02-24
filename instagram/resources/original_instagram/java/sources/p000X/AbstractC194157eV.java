package p000X;

import com.instagram.api.schemas.BaselTimelineTrackInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7eV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC194157eV {
    public static Object A00(BaselTimelineTrackInfo baselTimelineTrackInfo, int i) {
        double BbY;
        if (i == -557632268) {
            BbY = baselTimelineTrackInfo.BbY();
        } else {
            if (i != 1106770299) {
                if (i == 1588205790) {
                    return Integer.valueOf(baselTimelineTrackInfo.D3N());
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            BbY = baselTimelineTrackInfo.CqN();
        }
        return Double.valueOf(BbY);
    }

    public static Map A01(BaselTimelineTrackInfo baselTimelineTrackInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("end_time_ms", Double.valueOf(baselTimelineTrackInfo.BbY()));
        linkedHashMap.put("start_time_ms", Double.valueOf(baselTimelineTrackInfo.CqN()));
        linkedHashMap.put("track_index", Integer.valueOf(baselTimelineTrackInfo.D3N()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
