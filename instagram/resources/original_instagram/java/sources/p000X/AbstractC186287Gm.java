package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC186287Gm {
    public static C186207Ge A00(InterfaceC252309q6 interfaceC252309q6, InterfaceC252309q6 interfaceC252309q62) {
        EnumC186187Gc CP2 = interfaceC252309q6.CP2();
        EnumC186197Gd DF6 = interfaceC252309q6.DF6();
        if (interfaceC252309q62.CP2() != null) {
            CP2 = interfaceC252309q62.CP2();
        }
        if (interfaceC252309q62.DF6() != null) {
            DF6 = interfaceC252309q62.DF6();
        }
        return new C186207Ge(CP2, DF6);
    }

    public static Enum A01(InterfaceC252309q6 interfaceC252309q6, int i) {
        if (i == 3530753) {
            return interfaceC252309q6.DF6();
        }
        if (i == 747804969) {
            return interfaceC252309q6.CP2();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(InterfaceC252309q6 interfaceC252309q6) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC252309q6.CP2() != null) {
            EnumC186187Gc CP2 = interfaceC252309q6.CP2();
            linkedHashMap.put("position", CP2 != null ? CP2.toString() : null);
        }
        if (interfaceC252309q6.DF6() != null) {
            EnumC186197Gd DF6 = interfaceC252309q6.DF6();
            linkedHashMap.put("size", DF6 != null ? DF6.toString() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
