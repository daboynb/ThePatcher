package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8lH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC223838lH {
    public static Double A00(InterfaceC93836ejl interfaceC93836ejl, int i) {
        if (i == 120) {
            return interfaceC93836ejl.DEN();
        }
        if (i == 121) {
            return interfaceC93836ejl.DEn();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static Map A01(InterfaceC93836ejl interfaceC93836ejl) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("x", interfaceC93836ejl.DEN(), linkedHashMap);
        AbstractC65772cv.A03("y", interfaceC93836ejl.DEn(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
