package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8dP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC218958dP {
    public static Object A00(InterfaceC93915ell interfaceC93915ell, int i) {
        if (i == -1867242171) {
            return interfaceC93915ell.Cun();
        }
        if (i == 861684515) {
            return Integer.valueOf(interfaceC93915ell.Cum());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static Map A01(InterfaceC93915ell interfaceC93915ell) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("subitem_count", Integer.valueOf(interfaceC93915ell.Cum()));
        linkedHashMap.put("subitem_str", interfaceC93915ell.Cun());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
