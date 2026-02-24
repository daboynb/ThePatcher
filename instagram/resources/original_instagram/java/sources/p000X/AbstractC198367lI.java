package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198367lI {
    public static String A00(InterfaceC79792WPl interfaceC79792WPl, int i) {
        if (i == -934964668) {
            return interfaceC79792WPl.CX6();
        }
        if (i == 3556653) {
            return interfaceC79792WPl.CyD();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static Map A01(InterfaceC79792WPl interfaceC79792WPl) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("reason", interfaceC79792WPl.CX6(), linkedHashMap);
        linkedHashMap.put("text", interfaceC79792WPl.CyD());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
