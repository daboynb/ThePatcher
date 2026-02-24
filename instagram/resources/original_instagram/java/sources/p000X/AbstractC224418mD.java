package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8mD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC224418mD {
    public static Object A00(InterfaceC92911drp interfaceC92911drp, int i) {
        if (i == -2112565873) {
            return interfaceC92911drp.Cjt();
        }
        if (i == -1240118371) {
            return interfaceC92911drp.Bu3();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC92911drp interfaceC92911drp) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC92911drp.Bu3() != null) {
            EnumC223988lW Bu3 = interfaceC92911drp.Bu3();
            linkedHashMap.put("ig_pbia_profile_and_browse_type", Bu3 != null ? Bu3.toString() : null);
        }
        AbstractC65772cv.A03("should_render_dimmer", interfaceC92911drp.Cjt(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
