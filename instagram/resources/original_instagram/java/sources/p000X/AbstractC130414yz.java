package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC130414yz {
    public static Map A01(InterfaceC72392Sco interfaceC72392Sco) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("click_id", interfaceC72392Sco.BIB(), linkedHashMap);
        AbstractC65772cv.A03("creation_source", interfaceC72392Sco.BOq(), linkedHashMap);
        AbstractC65772cv.A01(interfaceC72392Sco.Bel(), "fb_biolink_social_context", linkedHashMap);
        AbstractC65772cv.A03("group_id", interfaceC72392Sco.Bml(), linkedHashMap);
        AbstractC65772cv.A03("icon_url", interfaceC72392Sco.BsY(), linkedHashMap);
        AbstractC65772cv.A03("image_url", interfaceC72392Sco.Bv6(), linkedHashMap);
        AbstractC65772cv.A03("is_pinned", interfaceC72392Sco.DfS(), linkedHashMap);
        AbstractC65772cv.A03("is_verified", interfaceC72392Sco.Dlw(), linkedHashMap);
        linkedHashMap.put("link_id", interfaceC72392Sco.C2f());
        linkedHashMap.put("link_type", interfaceC72392Sco.C2n().toString());
        AbstractC65772cv.A03("lynx_url", interfaceC72392Sco.C5F(), linkedHashMap);
        AbstractC65772cv.A03("open_external_url_with_in_app_browser", interfaceC72392Sco.CI8(), linkedHashMap);
        linkedHashMap.put("title", interfaceC72392Sco.getTitle());
        linkedHashMap.put("url", interfaceC72392Sco.getUrl());
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A00(InterfaceC72392Sco interfaceC72392Sco, int i) {
        switch (i) {
            case -1773273785:
                return interfaceC72392Sco.C5F();
            case -1624275873:
                return interfaceC72392Sco.C2n();
            case -877823861:
                return interfaceC72392Sco.Bv6();
            case -737588055:
                return interfaceC72392Sco.BsY();
            case -524107635:
                return interfaceC72392Sco.DfS();
            case 116079:
                return interfaceC72392Sco.getUrl();
            case 110371416:
                return interfaceC72392Sco.getTitle();
            case 177080192:
                return interfaceC72392Sco.C2f();
            case 506361563:
                return interfaceC72392Sco.Bml();
            case 906452786:
                return interfaceC72392Sco.BIB();
            case 1096619677:
                return interfaceC72392Sco.Bel();
            case 1523404155:
                return interfaceC72392Sco.BOq();
            case 1565553213:
                return interfaceC72392Sco.Dlw();
            case 2059377562:
                return interfaceC72392Sco.CI8();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
