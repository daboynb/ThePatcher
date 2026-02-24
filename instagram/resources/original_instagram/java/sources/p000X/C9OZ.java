package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.9OZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C9OZ {
    public static Object A00(InterfaceC79828WSk interfaceC79828WSk, int i) {
        if (i == 96632902) {
            return interfaceC79828WSk.BaD();
        }
        if (i == 380274444) {
            return Boolean.valueOf(interfaceC79828WSk.DBo());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC79828WSk interfaceC79828WSk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("emoji", interfaceC79828WSk.BaD());
        linkedHashMap.put("viewer_has_reacted", Boolean.valueOf(interfaceC79828WSk.DBo()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
