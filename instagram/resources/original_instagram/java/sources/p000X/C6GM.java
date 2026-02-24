package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C6GM {
    public static Object A00(InterfaceC60887NqL interfaceC60887NqL, int i) {
        if (i == -1613589672) {
            return interfaceC60887NqL.C08();
        }
        if (i == -892481550) {
            return interfaceC60887NqL.Cqv();
        }
        if (i == 329868490) {
            return interfaceC60887NqL.BcL();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC60887NqL interfaceC60887NqL) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("error_msg", interfaceC60887NqL.BcL(), linkedHashMap);
        AbstractC65772cv.A03("language", interfaceC60887NqL.C08(), linkedHashMap);
        if (interfaceC60887NqL.Cqv() != null) {
            C6GG Cqv = interfaceC60887NqL.Cqv();
            linkedHashMap.put("status", Cqv != null ? Cqv.toString() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
