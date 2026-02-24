package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198387lK {
    public static Object A00(InterfaceC63266Ond interfaceC63266Ond, int i) {
        if (i == -1471316900) {
            return interfaceC63266Ond.CjE();
        }
        if (i == 1890087195) {
            return interfaceC63266Ond.Bvt();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC63266Ond interfaceC63266Ond) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC63266Ond.Bvt() != null) {
            EnumC197247jU Bvt = interfaceC63266Ond.Bvt();
            linkedHashMap.put("ineligibility_reason", Bvt != null ? Bvt.toString() : null);
        }
        AbstractC65772cv.A03("should_disable", interfaceC63266Ond.CjE(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
