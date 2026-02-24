package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8Dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC211088Dw {
    public static String A00(InterfaceC79810WQl interfaceC79810WQl, int i) {
        if (i == 3355) {
            return interfaceC79810WQl.getId();
        }
        if (i == 3373707) {
            return interfaceC79810WQl.getName();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC79810WQl interfaceC79810WQl) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("id", interfaceC79810WQl.getId(), linkedHashMap);
        AbstractC65772cv.A03("name", interfaceC79810WQl.getName(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
