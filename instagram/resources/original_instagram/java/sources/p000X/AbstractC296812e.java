package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.12e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC296812e {
    public static C129724xs A00(InterfaceC63271Oni interfaceC63271Oni, InterfaceC63271Oni interfaceC63271Oni2) {
        Integer Bei = interfaceC63271Oni.Bei();
        interfaceC63271Oni.getId();
        Integer C2l = interfaceC63271Oni.C2l();
        interfaceC63271Oni.getName();
        String CTc = interfaceC63271Oni.CTc();
        if (interfaceC63271Oni2.Bei() != null) {
            Bei = interfaceC63271Oni2.Bei();
        }
        String id = interfaceC63271Oni2.getId();
        if (interfaceC63271Oni2.C2l() != null) {
            C2l = interfaceC63271Oni2.C2l();
        }
        String name = interfaceC63271Oni2.getName();
        if (interfaceC63271Oni2.CTc() != null) {
            CTc = interfaceC63271Oni2.CTc();
        }
        return new C129724xs(Bei, C2l, id, name, CTc);
    }

    public static Object A01(InterfaceC63271Oni interfaceC63271Oni, int i) {
        switch (i) {
            case -1625132456:
                return interfaceC63271Oni.Bei();
            case -1624291342:
                return interfaceC63271Oni.C2l();
            case 3355:
                return interfaceC63271Oni.getId();
            case 3373707:
                return interfaceC63271Oni.getName();
            case 178029017:
                return interfaceC63271Oni.CTc();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(InterfaceC63271Oni interfaceC63271Oni) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("fb_account_creation_time", interfaceC63271Oni.Bei(), linkedHashMap);
        linkedHashMap.put("id", interfaceC63271Oni.getId());
        AbstractC65772cv.A03("link_time", interfaceC63271Oni.C2l(), linkedHashMap);
        linkedHashMap.put("name", interfaceC63271Oni.getName());
        AbstractC65772cv.A03("profile_url", interfaceC63271Oni.CTc(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
