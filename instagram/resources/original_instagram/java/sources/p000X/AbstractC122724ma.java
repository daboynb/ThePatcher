package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC122724ma {
    public static Map A01(InterfaceC94325fLm interfaceC94325fLm) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("end", Integer.valueOf(interfaceC94325fLm.Bb8()));
        AbstractC65772cv.A03("id", interfaceC94325fLm.getId(), linkedHashMap);
        linkedHashMap.put("start", Integer.valueOf(interfaceC94325fLm.Cq0()));
        AbstractC65772cv.A03(C4B.A01(10, 8, 110), interfaceC94325fLm.D8j(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A00(InterfaceC94325fLm interfaceC94325fLm, int i) {
        int Bb8;
        if (i == -265713450) {
            return interfaceC94325fLm.D8j();
        }
        if (i == 3355) {
            return interfaceC94325fLm.getId();
        }
        if (i == 100571) {
            Bb8 = interfaceC94325fLm.Bb8();
        } else {
            if (i != 109757538) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            Bb8 = interfaceC94325fLm.Cq0();
        }
        return Integer.valueOf(Bb8);
    }
}
