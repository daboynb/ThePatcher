package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.O0l, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61497O0l {
    public static final C61497O0l A00 = new C61497O0l();

    public final JVY A00(JKF jkf) {
        D1F.A0y(jkf);
        String[] strArr = (String[]) AbstractC46491mv.A0C(MOO.A00, MUB.A00);
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(strArr.length));
        for (String str : strArr) {
            D1F.A0y(str);
            A19.put(str, AbstractC07550Fb.A00(jkf.A00, str) == 0 ? J1J.A02 : AbstractC07560Fc.A08(jkf.A00, str) ? J1J.A04 : J1J.A03);
        }
        JVY jvy = new JVY();
        jvy.A00 = A19;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jvy;
    }

    public final boolean A01(JVY jvy) {
        Map map = jvy.A00;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            if (AbstractC49601rw.A0h(A0g.getKey(), MOO.A00)) {
                AnonymousClass232.A1X(A0z, A0g);
            }
        }
        return AbstractC53914L2u.A00(A0z);
    }

    public final String[] A02(JVY jvy) {
        Object[] objArr;
        String[] strArr = MOO.A00;
        Map map = jvy.A00;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            if (AbstractC49601rw.A0h(A0g.getKey(), MUB.A01)) {
                AnonymousClass232.A1X(A0z, A0g);
            }
        }
        if (!AbstractC53914L2u.A00(A0z)) {
            Map map2 = jvy.A00;
            LinkedHashMap A0z2 = AnonymousClass021.A0z();
            Iterator A0e2 = AnonymousClass011.A0e(map2);
            while (A0e2.hasNext()) {
                Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
                if (AbstractC49601rw.A0h(A0g2.getKey(), MUB.A02)) {
                    AnonymousClass232.A1X(A0z2, A0g2);
                }
            }
            if (!AbstractC53914L2u.A00(A0z2)) {
                Map map3 = jvy.A00;
                LinkedHashMap A0z3 = AnonymousClass021.A0z();
                Iterator A0e3 = AnonymousClass011.A0e(map3);
                while (A0e3.hasNext()) {
                    Map.Entry A0g3 = AnonymousClass011.A0g(A0e3);
                    if (A0g3.getValue() != J1J.A02) {
                        AnonymousClass232.A1X(A0z3, A0g3);
                    }
                }
                Set keySet = A0z3.keySet();
                String[] strArr2 = MUB.A00;
                ArrayList A0a = AnonymousClass011.A0a();
                for (String str : strArr2) {
                    if (keySet.contains(str)) {
                        A0a.add(str);
                    }
                }
                objArr = A0a.toArray(new String[0]);
                return (String[]) AbstractC46491mv.A0C(strArr, objArr);
            }
        }
        objArr = new String[0];
        return (String[]) AbstractC46491mv.A0C(strArr, objArr);
    }
}
