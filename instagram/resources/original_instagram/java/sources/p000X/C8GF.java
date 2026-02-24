package p000X;

import com.instagram.api.schemas.AttributionUI;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8GF, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C8GF {
    public static Object A00(AttributionUI attributionUI, int i) {
        switch (i) {
            case -1830744369:
                return attributionUI.D6C();
            case -1118029188:
                return attributionUI.Cx8();
            case -551879417:
                return attributionUI.Cx9();
            case -438880763:
                return attributionUI.D6E();
            case 1614939606:
                return attributionUI.BWm();
            case 1615269514:
                return attributionUI.BWz();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(AttributionUI attributionUI) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (attributionUI.BWm() != null) {
            EnumC211558Fr BWm = attributionUI.BWm();
            linkedHashMap.put("display_icon", BWm != null ? BWm.toString() : null);
        }
        linkedHashMap.put("display_text", attributionUI.BWz());
        AbstractC65772cv.A01(attributionUI.Cx8(), "tap_action_metadata", linkedHashMap);
        linkedHashMap.put("tap_action_type", attributionUI.Cx9().toString());
        if (attributionUI.D6C() != null) {
            C8GB D6C = attributionUI.D6C();
            linkedHashMap.put("ui_subtype", D6C != null ? D6C.toString() : null);
        }
        linkedHashMap.put("ui_type", attributionUI.D6E().toString());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
