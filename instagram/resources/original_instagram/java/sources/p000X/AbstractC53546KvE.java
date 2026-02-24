package p000X;

import java.util.List;

/* renamed from: X.KvE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53546KvE {
    public static C46 A00(C46 c46) {
        int i = c46.A05;
        if (i != 13690) {
            if (i != 13785) {
                AbstractC117794ed.A02("BloksScreenNavbarUtils", "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2");
            } else {
                List<C46> list = (List) C46.A00(c46, 40);
                if (list != null && !list.isEmpty()) {
                    for (C46 c462 : list) {
                        if (c462 != null && c462.A05 == 13890) {
                            return c462;
                        }
                    }
                }
            }
        }
        return null;
    }
}
