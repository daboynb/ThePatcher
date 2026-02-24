package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC149455ob {
    public static Map A02(InterfaceC94322fLi interfaceC94322fLi) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("fsr_quality", Integer.valueOf(interfaceC94322fLi.BkS()));
        AbstractC65772cv.A03("rank_time_s", interfaceC94322fLi.CWE(), linkedHashMap);
        AbstractC65772cv.A03("redeliver_reason", interfaceC94322fLi.CXg(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C147125kq A00(InterfaceC94322fLi interfaceC94322fLi, InterfaceC94322fLi interfaceC94322fLi2) {
        interfaceC94322fLi.BkS();
        Integer CWE = interfaceC94322fLi.CWE();
        Integer CXg = interfaceC94322fLi.CXg();
        int BkS = interfaceC94322fLi2.BkS();
        if (interfaceC94322fLi2.CWE() != null) {
            CWE = interfaceC94322fLi2.CWE();
        }
        if (interfaceC94322fLi2.CXg() != null) {
            CXg = interfaceC94322fLi2.CXg();
        }
        return new C147125kq(CWE, CXg, BkS);
    }

    public static Integer A01(InterfaceC94322fLi interfaceC94322fLi, int i) {
        if (i == -906567675) {
            return Integer.valueOf(interfaceC94322fLi.BkS());
        }
        if (i == 1349426065) {
            return interfaceC94322fLi.CXg();
        }
        if (i == 1804453620) {
            return interfaceC94322fLi.CWE();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
