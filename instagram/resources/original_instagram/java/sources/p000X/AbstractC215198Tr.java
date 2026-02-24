package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8Tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC215198Tr {
    public static Object A00(InterfaceC92934dtl interfaceC92934dtl, int i) {
        if (i == -1842392834) {
            return interfaceC92934dtl.CGI();
        }
        if (i == -634286772) {
            return interfaceC92934dtl.DVv();
        }
        if (i == 102727412) {
            return interfaceC92934dtl.Bzq();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC92934dtl interfaceC92934dtl) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("is_eligible", interfaceC92934dtl.DVv(), linkedHashMap);
        AbstractC65772cv.A03("label", interfaceC92934dtl.Bzq(), linkedHashMap);
        AbstractC65772cv.A03("num_of_questions", interfaceC92934dtl.CGI(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
