package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5oa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC149445oa {
    public static Map A02(InterfaceC94323fLk interfaceC94323fLk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("bloks_app_url", interfaceC94323fLk.B98(), linkedHashMap);
        AbstractC65772cv.A03("sharing_friction_payload", interfaceC94323fLk.Cih(), linkedHashMap);
        linkedHashMap.put("should_have_sharing_friction", Boolean.valueOf(interfaceC94323fLk.CjV()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C143305eg A00(InterfaceC94323fLk interfaceC94323fLk, InterfaceC94323fLk interfaceC94323fLk2) {
        String B98 = interfaceC94323fLk.B98();
        String Cih = interfaceC94323fLk.Cih();
        interfaceC94323fLk.CjV();
        if (interfaceC94323fLk2.B98() != null) {
            B98 = interfaceC94323fLk2.B98();
        }
        if (interfaceC94323fLk2.Cih() != null) {
            Cih = interfaceC94323fLk2.Cih();
        }
        return new C143305eg(B98, Cih, interfaceC94323fLk2.CjV());
    }

    public static Object A01(InterfaceC94323fLk interfaceC94323fLk, int i) {
        if (i == -1516029364) {
            return interfaceC94323fLk.Cih();
        }
        if (i == -829007000) {
            return Boolean.valueOf(interfaceC94323fLk.CjV());
        }
        if (i == 787875231) {
            return interfaceC94323fLk.B98();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
