package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151786mz {
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(C1J0 c1j0) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7O7 c7o7;
        InterfaceC32391Rw interfaceC32391Rw;
        C79A As6;
        List list;
        List list2;
        C168827aA c168827aA = (C168827aA) AbstractC34811ab.A17(c1j0, C168827aA.class);
        if (c168827aA != null && (list2 = c168827aA.A00) != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String str = ((AnonymousClass776) it.next()).A02;
                if (str != null && str.length() != 0) {
                    break;
                }
            }
        }
        if ((c1j0 instanceof InterfaceC32391Rw) && (interfaceC32391Rw = (InterfaceC32391Rw) c1j0) != null && (As6 = interfaceC32391Rw.As6()) != null && (list = As6.A06) != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((C163767Gk) it2.next()).A0A != null) {
                    return true;
                }
            }
        }
        if ((c1j0 instanceof InterfaceC31531On) && (interfaceC31531On = (InterfaceC31531On) c1j0) != null && (AU8 = interfaceC31531On.AU8()) != null && (c7o7 = AU8.A09) != null) {
            List list3 = c7o7.A0C;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    String str2 = ((C7ND) it3.next()).A01.A00;
                    if (str2 != null && str2.length() != 0 && AbstractC34801aa.A1N(str2).has("consented_users_url")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
