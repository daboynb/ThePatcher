package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC127194tn {
    @NeverInline
    public static Map A02(InterfaceC50288Jjm interfaceC50288Jjm) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("has_active_interventions", Boolean.valueOf(interfaceC50288Jjm.BnQ()));
        AbstractC65772cv.A01(interfaceC50288Jjm.By8(), "interventions", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @NeverInline
    public static C126504sg A00(InterfaceC50288Jjm interfaceC50288Jjm, InterfaceC50288Jjm interfaceC50288Jjm2) {
        interfaceC50288Jjm.BnQ();
        InterfaceC25979A5f By8 = interfaceC50288Jjm.By8();
        boolean BnQ = interfaceC50288Jjm2.BnQ();
        if (interfaceC50288Jjm2.By8() != null) {
            InterfaceC25979A5f By82 = interfaceC50288Jjm2.By8();
            if (By8 != null && By82 != null) {
                By82 = AbstractC297212i.A00(By8, By82);
            }
            By8 = By82;
        }
        return new C126504sg(By8, BnQ);
    }

    public static Object A01(InterfaceC50288Jjm interfaceC50288Jjm, int i) {
        if (i == -2079327108) {
            return interfaceC50288Jjm.By8();
        }
        if (i == -815097976) {
            return Boolean.valueOf(interfaceC50288Jjm.BnQ());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
