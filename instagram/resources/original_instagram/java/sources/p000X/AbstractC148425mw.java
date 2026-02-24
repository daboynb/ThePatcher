package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC148425mw {
    public static Map A01(WZj wZj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("data", wZj.getData(), linkedHashMap);
        if (wZj.BUU() != null) {
            A4K BUU = wZj.BUU();
            linkedHashMap.put("demotion_control", BUU != null ? BUU.GM6() : null);
        }
        linkedHashMap.put("id", wZj.getId());
        linkedHashMap.put("show_icon", Boolean.valueOf(wZj.Cli()));
        AbstractC65772cv.A03("style", wZj.Cua(), linkedHashMap);
        linkedHashMap.put("text", wZj.CyD());
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A00(WZj wZj, int i) {
        switch (i) {
            case -1903660933:
                return Boolean.valueOf(wZj.Cli());
            case 3355:
                return wZj.getId();
            case 3076010:
                return wZj.getData();
            case 3556653:
                return wZj.CyD();
            case 109780401:
                return wZj.Cua();
            case 463293589:
                return wZj.BUU();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
