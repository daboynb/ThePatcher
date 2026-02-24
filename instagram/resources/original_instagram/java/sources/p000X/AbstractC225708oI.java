package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8oI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC225708oI {
    public static C218228cE A00(InterfaceC244279d9 interfaceC244279d9, InterfaceC244279d9 interfaceC244279d92) {
        List CVi = interfaceC244279d9.CVi();
        String D4h = interfaceC244279d9.D4h();
        InterfaceC79878WXz D6S = interfaceC244279d9.D6S();
        if (interfaceC244279d92.CVi() != null) {
            CVi = interfaceC244279d92.CVi();
        }
        if (interfaceC244279d92.D4h() != null) {
            D4h = interfaceC244279d92.D4h();
        }
        if (interfaceC244279d92.D6S() != null) {
            InterfaceC79878WXz D6S2 = interfaceC244279d92.D6S();
            if (D6S != null && D6S2 != null) {
                D6S2 = AbstractC198347lG.A00(D6S, D6S2);
            }
            D6S = D6S2;
        }
        return new C218228cE(D6S, D4h, CVi);
    }

    public static Object A01(InterfaceC244279d9 interfaceC244279d9, int i) {
        if (i == -1782234803) {
            return interfaceC244279d9.CVi();
        }
        if (i == 1220821741) {
            return interfaceC244279d9.D6S();
        }
        if (i == 2092431188) {
            return interfaceC244279d9.D4h();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(InterfaceC244279d9 interfaceC244279d9) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A04("questions", interfaceC244279d9.CVi(), linkedHashMap);
        AbstractC65772cv.A03("trigger_condition", interfaceC244279d9.D4h(), linkedHashMap);
        AbstractC65772cv.A01(interfaceC244279d9.D6S(), "undo_button", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
