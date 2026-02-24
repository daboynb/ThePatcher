package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8oN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC225758oN {
    public static Object A00(KAK kak, int i) {
        switch (i) {
            case -1335498433:
                return kak.Bt7();
            case -1228568742:
                return kak.DWD();
            case 795058858:
                return kak.Bt6();
            case 898302110:
                return kak.DkU();
            case 1205427403:
                return kak.BV4();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(KAK kak) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (kak.BV4() != null) {
            EnumC225738oL BV4 = kak.BV4();
            linkedHashMap.put("destination_type", BV4 != null ? BV4.toString() : null);
        }
        AbstractC65772cv.A03("ig_ads_feed_video_watch_and_browse_viewer_min_screen_threshold", kak.Bt6(), linkedHashMap);
        if (kak.Bt7() != null) {
            EnumC225728oK Bt7 = kak.Bt7();
            linkedHashMap.put("ig_ads_feed_video_watch_and_browse_viewer_type", Bt7 != null ? Bt7.toString() : null);
        }
        AbstractC65772cv.A03("is_eligible_for_delay", kak.DWD(), linkedHashMap);
        AbstractC65772cv.A03("is_tall_video", kak.DkU(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
