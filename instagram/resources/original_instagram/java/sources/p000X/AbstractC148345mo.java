package p000X;

import com.instagram.model.mediasize.VideoVersionIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC148345mo {
    public static Map A01(VideoVersionIntf videoVersionIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(videoVersionIntf.BeO(), "fallback", linkedHashMap);
        AbstractC65772cv.A03("height", videoVersionIntf.BqE(), linkedHashMap);
        AbstractC65772cv.A03("id", videoVersionIntf.getId(), linkedHashMap);
        AbstractC65772cv.A03("type", videoVersionIntf.D5f(), linkedHashMap);
        AbstractC65772cv.A03("url", videoVersionIntf.getUrl(), linkedHashMap);
        AbstractC65772cv.A03("url_expiration_timestamp_us", videoVersionIntf.D7j(), linkedHashMap);
        AbstractC65772cv.A03("width", videoVersionIntf.DDs(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A00(VideoVersionIntf videoVersionIntf, int i) {
        switch (i) {
            case -1221029593:
                return videoVersionIntf.BqE();
            case 3355:
                return videoVersionIntf.getId();
            case 116079:
                return videoVersionIntf.getUrl();
            case 3575610:
                return videoVersionIntf.D5f();
            case 113126854:
                return videoVersionIntf.DDs();
            case 761243362:
                return videoVersionIntf.BeO();
            case 773655335:
                return videoVersionIntf.D7j();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
