package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4II, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C4II {
    public static Object A00(KAP kap, int i) {
        switch (i) {
            case -2115337775:
                return kap.CyT();
            case -1783100079:
                return kap.CyJ();
            case -1539906063:
                return kap.Bin();
            case -1530233576:
                return kap.DRT();
            case -1240950048:
                return kap.BaH();
            case -1226012370:
                return kap.BaK();
            case -1161569546:
                return kap.D46();
            case -1144381605:
                return kap.DYr();
            case -1064897719:
                return kap.Cyg();
            case 3355:
                return kap.getId();
            case 3556653:
                return kap.CyD();
            case 1757722118:
                return kap.CJN();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(KAP kap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("emphasis_color", kap.BaH(), linkedHashMap);
        AbstractC65772cv.A03("emphasis_style", kap.BaK(), linkedHashMap);
        AbstractC65772cv.A03("font_size", kap.Bin(), linkedHashMap);
        AbstractC65772cv.A03("id", kap.getId(), linkedHashMap);
        AbstractC65772cv.A03("is_animated", kap.DRT(), linkedHashMap);
        AbstractC65772cv.A03("is_flig_enabled", kap.DYr(), linkedHashMap);
        AbstractC65772cv.A03("original_language", kap.CJN(), linkedHashMap);
        AbstractC65772cv.A03("text", kap.CyD(), linkedHashMap);
        AbstractC65772cv.A03("text_alignment", kap.CyJ(), linkedHashMap);
        AbstractC65772cv.A03("text_color", kap.CyT(), linkedHashMap);
        AbstractC65772cv.A03("text_format", kap.Cyg(), linkedHashMap);
        AbstractC65772cv.A04("translated_text", kap.D46(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
