package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6B3, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C6B3 {
    public static Object A00(InterfaceC48598IxY interfaceC48598IxY, int i) {
        switch (i) {
            case -850824661:
                return interfaceC48598IxY.D0j();
            case 3355:
                return interfaceC48598IxY.getId();
            case 112202875:
                return interfaceC48598IxY.D9s();
            case 1014375387:
                return interfaceC48598IxY.CSV();
            case 1710761926:
                return interfaceC48598IxY.CsV();
            case 1825632156:
                return interfaceC48598IxY.D0Y();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(InterfaceC48598IxY interfaceC48598IxY) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("id", interfaceC48598IxY.getId(), linkedHashMap);
        AbstractC65772cv.A03("product_name", interfaceC48598IxY.CSV(), linkedHashMap);
        AbstractC65772cv.A04("story_cta", interfaceC48598IxY.CsV(), linkedHashMap);
        AbstractC65772cv.A03("thumbnail_url", interfaceC48598IxY.D0Y(), linkedHashMap);
        if (interfaceC48598IxY.D0j() != null) {
            EnumC159336Av D0j = interfaceC48598IxY.D0j();
            linkedHashMap.put("tile_type", D0j != null ? D0j.toString() : null);
        }
        if (interfaceC48598IxY.D9s() != null) {
            InterfaceC92965dvn D9s = interfaceC48598IxY.D9s();
            linkedHashMap.put("video", D9s != null ? D9s.GM6() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
