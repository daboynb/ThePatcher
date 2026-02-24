package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.BlD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26039BlD {
    public static C25098BJg A00(String str, List list, Map map, int i, int i2, int i3) {
        boolean A1K = AbstractC34841ae.A1K(list.size() % 4);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("BloksFieldStatParser/parseFieldStat/invalid serialization/length=", A04, list);
        C00N.A0D(A1K, A04.toString());
        int size = list.size() / 4;
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i4 = 0; i4 < size; i4++) {
            int i5 = i4 * 4;
            int A0J = C3WG.A0J(list, i5 + 2);
            Object obj = list.get(i5 + 3);
            Object A00 = AbstractC26017Bkr.A00(obj, A0J, false);
            if (A00 != null) {
                int A0J2 = C3WG.A0J(list, i5);
                A16.add(new C26738Bxp(A00, AbstractC26017Bkr.A00(obj, A0J, true), AbstractC34861ag.A12(list, i5 + 1), A0J2));
            }
        }
        return new C25098BJg(new C024900u(C1EE.A00(AbstractC127845ir.A1E("sample_rate_debug", map), 1), C1EE.A00(AbstractC127845ir.A1E("sample_rate_beta", map), 20), C1EE.A00(AbstractC127845ir.A1E("sample_rate_beta", map), 20), C1EE.A00(AbstractC127845ir.A1E("sample_rate_release", map), 20), "1".equals(map.get("log_all_for_debug"))), str, (C26738Bxp[]) A16.toArray(new C26738Bxp[0]), i, i2, i3);
    }
}
