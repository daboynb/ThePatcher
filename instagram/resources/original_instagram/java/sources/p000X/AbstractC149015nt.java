package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC149015nt {
    public static Map A02(InterfaceC94324fLl interfaceC94324fLl) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("action_type", interfaceC94324fLl.AyZ(), linkedHashMap);
        linkedHashMap.put("should_have_inform_treatment", Boolean.valueOf(interfaceC94324fLl.CjU()));
        linkedHashMap.put("text", interfaceC94324fLl.CyD());
        AbstractC65772cv.A03("url", interfaceC94324fLl.getUrl(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C140725aW A00(InterfaceC94324fLl interfaceC94324fLl, InterfaceC94324fLl interfaceC94324fLl2) {
        Integer AyZ = interfaceC94324fLl.AyZ();
        interfaceC94324fLl.CjU();
        interfaceC94324fLl.CyD();
        String url = interfaceC94324fLl.getUrl();
        if (interfaceC94324fLl2.AyZ() != null) {
            AyZ = interfaceC94324fLl2.AyZ();
        }
        boolean CjU = interfaceC94324fLl2.CjU();
        String CyD = interfaceC94324fLl2.CyD();
        if (interfaceC94324fLl2.getUrl() != null) {
            url = interfaceC94324fLl2.getUrl();
        }
        return new C140725aW(AyZ, CyD, url, CjU);
    }

    public static Object A01(InterfaceC94324fLl interfaceC94324fLl, int i) {
        if (i == 116079) {
            return interfaceC94324fLl.getUrl();
        }
        if (i == 3556653) {
            return interfaceC94324fLl.CyD();
        }
        if (i == 295853965) {
            return Boolean.valueOf(interfaceC94324fLl.CjU());
        }
        if (i == 1583758243) {
            return interfaceC94324fLl.AyZ();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
