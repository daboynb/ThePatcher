package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6tH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC177836tH {
    public static Object A00(C4IM c4im, int i) {
        if (i == -1613589672) {
            return c4im.C08();
        }
        if (i == -1609594047) {
            return Boolean.valueOf(c4im.Bb2());
        }
        if (i == 1064783774) {
            return c4im.DRs();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(C4IM c4im) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("enabled", Boolean.valueOf(c4im.Bb2()));
        AbstractC65772cv.A03("is_auto_detect", c4im.DRs(), linkedHashMap);
        linkedHashMap.put("language", c4im.C08());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
