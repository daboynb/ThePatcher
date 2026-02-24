package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6BL, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C6BL {
    public static C6BJ A00(InterfaceC50351Jkn interfaceC50351Jkn, int i) {
        if (i == -1783100079) {
            return interfaceC50351Jkn.CyI();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC50351Jkn interfaceC50351Jkn) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC50351Jkn.CyI() != null) {
            C6BJ CyI = interfaceC50351Jkn.CyI();
            linkedHashMap.put("text_alignment", CyI != null ? CyI.toString() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
