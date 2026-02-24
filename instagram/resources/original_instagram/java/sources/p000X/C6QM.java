package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6QM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C6QM {
    public static Enum A00(InterfaceC92907drl interfaceC92907drl, int i) {
        if (i == 3373707) {
            return interfaceC92907drl.CDo();
        }
        if (i == 111972721) {
            return interfaceC92907drl.D9A();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC92907drl interfaceC92907drl) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", interfaceC92907drl.CDo().toString());
        linkedHashMap.put("value", interfaceC92907drl.D9A().toString());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
