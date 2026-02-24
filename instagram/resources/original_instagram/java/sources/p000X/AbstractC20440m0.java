package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0m0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC20440m0 {
    public static Object A00(InterfaceC50348Jkk interfaceC50348Jkk, int i) {
        if (i == -1755310993) {
            return interfaceC50348Jkk.C03();
        }
        if (i == 116079) {
            return interfaceC50348Jkk.getUrl();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC50348Jkk interfaceC50348Jkk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC50348Jkk.C03() != null) {
            EnumC20460m2 C03 = interfaceC50348Jkk.C03();
            linkedHashMap.put("landing_site", C03 != null ? C03.toString() : null);
        }
        AbstractC65772cv.A03("url", interfaceC50348Jkk.getUrl(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
