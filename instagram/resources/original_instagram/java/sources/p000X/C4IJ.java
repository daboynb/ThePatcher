package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4IJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C4IJ {
    public static String A00(InterfaceC98836paU interfaceC98836paU, int i) {
        if (i == -1840647503) {
            return interfaceC98836paU.D48();
        }
        if (i == -1613589672) {
            return interfaceC98836paU.C08();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC98836paU interfaceC98836paU) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("language", interfaceC98836paU.C08(), linkedHashMap);
        AbstractC65772cv.A03("translation", interfaceC98836paU.D48(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
