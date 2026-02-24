package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7kZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC197917kZ {
    public static Object A00(InterfaceC50229Jip interfaceC50229Jip, int i) {
        if (i == 3575610) {
            return interfaceC50229Jip.D5D();
        }
        if (i == 111972721) {
            return interfaceC50229Jip.getValue();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static Map A01(InterfaceC50229Jip interfaceC50229Jip) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", AbstractC190147Vi.A0v(interfaceC50229Jip.D5D().toString()));
        linkedHashMap.put("value", interfaceC50229Jip.getValue());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
