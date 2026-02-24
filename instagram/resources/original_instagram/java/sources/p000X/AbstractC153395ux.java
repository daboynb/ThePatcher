package p000X;

import com.instagram.api.schemas.MediaCroppingCoordinates;
import com.instagram.api.schemas.MediaCroppingCoordinatesIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC153395ux {
    public static Map A02(MediaCroppingCoordinatesIntf mediaCroppingCoordinatesIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("crop_bottom", Double.valueOf(mediaCroppingCoordinatesIntf.BPT()));
        linkedHashMap.put("crop_left", Double.valueOf(mediaCroppingCoordinatesIntf.BPW()));
        linkedHashMap.put("crop_right", Double.valueOf(mediaCroppingCoordinatesIntf.BPY()));
        linkedHashMap.put("crop_top", Double.valueOf(mediaCroppingCoordinatesIntf.BPZ()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static MediaCroppingCoordinates A00(MediaCroppingCoordinatesIntf mediaCroppingCoordinatesIntf, MediaCroppingCoordinatesIntf mediaCroppingCoordinatesIntf2) {
        mediaCroppingCoordinatesIntf.BPT();
        mediaCroppingCoordinatesIntf.BPW();
        mediaCroppingCoordinatesIntf.BPY();
        mediaCroppingCoordinatesIntf.BPZ();
        return new MediaCroppingCoordinates(mediaCroppingCoordinatesIntf2.BPT(), mediaCroppingCoordinatesIntf2.BPW(), mediaCroppingCoordinatesIntf2.BPY(), mediaCroppingCoordinatesIntf2.BPZ());
    }

    public static Double A01(MediaCroppingCoordinatesIntf mediaCroppingCoordinatesIntf, int i) {
        double BPW;
        if (i == 1293727830) {
            BPW = mediaCroppingCoordinatesIntf.BPW();
        } else if (i == 1456518061) {
            BPW = mediaCroppingCoordinatesIntf.BPY();
        } else if (i == 1750260410) {
            BPW = mediaCroppingCoordinatesIntf.BPT();
        } else {
            if (i != 2119951142) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            BPW = mediaCroppingCoordinatesIntf.BPZ();
        }
        return Double.valueOf(BPW);
    }
}
