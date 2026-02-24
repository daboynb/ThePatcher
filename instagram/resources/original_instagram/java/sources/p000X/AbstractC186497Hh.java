package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC186497Hh {
    public static Integer A00(InterfaceC92895dqp interfaceC92895dqp, int i) {
        if (i == -1163160884) {
            return interfaceC92895dqp.CIM();
        }
        if (i == 1774620967) {
            return interfaceC92895dqp.CIO();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC92895dqp interfaceC92895dqp) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("optimization_type", interfaceC92895dqp.CIM(), linkedHashMap);
        AbstractC65772cv.A03("option_value", interfaceC92895dqp.CIO(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
