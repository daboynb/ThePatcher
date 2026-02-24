package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0c0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC14240c0 {
    public static Object A00(InterfaceC60884NqI interfaceC60884NqI, int i) {
        if (i == -1906809747) {
            return interfaceC60884NqI.B7q();
        }
        if (i == -1695837426) {
            return interfaceC60884NqI.B7k();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC60884NqI interfaceC60884NqI) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("banner_id", interfaceC60884NqI.B7k());
        linkedHashMap.put("banner_type", interfaceC60884NqI.B7q().toString());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
