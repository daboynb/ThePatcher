package p000X;

import com.instagram.api.schemas.ClipsTemplateSegmentInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8nB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC225018nB {
    public static Object A00(ClipsTemplateSegmentInfo clipsTemplateSegmentInfo, int i) {
        if (i == -2123755879) {
            return clipsTemplateSegmentInfo.Cbz();
        }
        if (i == -699466272) {
            return clipsTemplateSegmentInfo.Cc0();
        }
        if (i == 55068821) {
            return Long.valueOf(clipsTemplateSegmentInfo.BYK());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(ClipsTemplateSegmentInfo clipsTemplateSegmentInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("duration_in_ms", Long.valueOf(clipsTemplateSegmentInfo.BYK()));
        AbstractC65772cv.A03("reusable_template_media_asset_end_time_ms", clipsTemplateSegmentInfo.Cbz(), linkedHashMap);
        AbstractC65772cv.A03("reusable_template_media_asset_start_time_ms", clipsTemplateSegmentInfo.Cc0(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
