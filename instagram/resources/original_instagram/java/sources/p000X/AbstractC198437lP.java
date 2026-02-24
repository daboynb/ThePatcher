package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7lP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198437lP {
    public static Object A00(InterfaceC63270Onh interfaceC63270Onh, int i) {
        if (i == -844673834) {
            return interfaceC63270Onh.BLE();
        }
        if (i == 107127) {
            return interfaceC63270Onh.C28();
        }
        if (i == 107127 + 5766) {
            return interfaceC63270Onh.CcD();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static Map A01(InterfaceC63270Onh interfaceC63270Onh) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("comparator", interfaceC63270Onh.BLE(), linkedHashMap);
        AbstractC65772cv.A03("lhs", interfaceC63270Onh.C28(), linkedHashMap);
        AbstractC65772cv.A03("rhs", interfaceC63270Onh.CcD(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
