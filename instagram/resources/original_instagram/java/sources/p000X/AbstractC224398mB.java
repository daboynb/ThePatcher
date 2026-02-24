package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8mB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC224398mB {
    public static Object A00(InterfaceC93962ems interfaceC93962ems, int i) {
        if (i == -1228568742) {
            return interfaceC93962ems.DWD();
        }
        if (i == -99865430) {
            return interfaceC93962ems.DDI();
        }
        if (i == 1205427403) {
            return interfaceC93962ems.BV3();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC93962ems interfaceC93962ems) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC93962ems.BV3() != null) {
            EnumC223878lL BV3 = interfaceC93962ems.BV3();
            linkedHashMap.put("destination_type", BV3 != null ? BV3.toString() : null);
        }
        AbstractC65772cv.A03("is_eligible_for_delay", interfaceC93962ems.DWD(), linkedHashMap);
        linkedHashMap.put("watch_type", interfaceC93962ems.DDI().toString());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
