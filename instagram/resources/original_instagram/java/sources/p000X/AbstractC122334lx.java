package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC122334lx {
    @NeverInline
    public static Map A02(InterfaceC63267One interfaceC63267One) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("is_eligible_for_label_friction", interfaceC63267One.DWI(), linkedHashMap);
        AbstractC65772cv.A03("label_friction_content", interfaceC63267One.Bzs(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C121064ju A00(InterfaceC63267One interfaceC63267One, InterfaceC63267One interfaceC63267One2) {
        Boolean DWI = interfaceC63267One.DWI();
        String Bzs = interfaceC63267One.Bzs();
        if (interfaceC63267One2.DWI() != null) {
            DWI = interfaceC63267One2.DWI();
        }
        if (interfaceC63267One2.Bzs() != null) {
            Bzs = interfaceC63267One2.Bzs();
        }
        return new C121064ju(Bzs, DWI);
    }

    public static Object A01(InterfaceC63267One interfaceC63267One, int i) {
        if (i == -328535521) {
            return interfaceC63267One.Bzs();
        }
        if (i == 1469554670) {
            return interfaceC63267One.DWI();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
