package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.4GI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C4GI {
    public static C218278cJ A00(A2G a2g, A2G a2g2) {
        C41391GAi c41391GAi = new C41391GAi(a2g);
        if (a2g2.BWc() != null) {
            c41391GAi.A02 = a2g2.BWc();
        }
        if (a2g2.CVi() != null) {
            c41391GAi.A04 = a2g2.CVi();
        }
        if (a2g2.CZX() != null) {
            c41391GAi.A01 = a2g2.CZX();
        }
        if (a2g2.CZr() != null) {
            c41391GAi.A03 = a2g2.CZr();
        }
        if (a2g2.D6S() != null) {
            InterfaceC79878WXz D6S = a2g2.D6S();
            InterfaceC79878WXz interfaceC79878WXz = c41391GAi.A00;
            if (interfaceC79878WXz != null && D6S != null) {
                D6S = AbstractC198347lG.A00(interfaceC79878WXz, D6S);
            }
            c41391GAi.A00 = D6S;
        }
        String str = c41391GAi.A02;
        List list = c41391GAi.A04;
        return new C218278cJ(c41391GAi.A00, c41391GAi.A01, str, c41391GAi.A03, list);
    }

    public static Object A01(A2G a2g, int i) {
        switch (i) {
            case -1782234803:
                return a2g.CVi();
            case -1627767124:
                return a2g.CZX();
            case 968815275:
                return a2g.BWc();
            case 1220821741:
                return a2g.D6S();
            case 1575858778:
                return a2g.CZr();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(A2G a2g) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03(AnonymousClass010.A00(817), a2g.BWc(), linkedHashMap);
        AbstractC65772cv.A04("questions", a2g.CVi(), linkedHashMap);
        if (a2g.CZX() != null) {
            EnumC109674Fv CZX = a2g.CZX();
            linkedHashMap.put("render_mode", CZX != null ? CZX.toString() : null);
        }
        AbstractC65772cv.A03("repetition_target_type", a2g.CZr(), linkedHashMap);
        AbstractC65772cv.A01(a2g.D6S(), "undo_button", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
