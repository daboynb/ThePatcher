package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7Gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163877Gv {
    public static final C163877Gv A00 = new C163877Gv();
    public static volatile String A01;
    public static volatile Map A02;

    public final Integer A01(C07B c07b, String str) {
        int i;
        C00C.A0A(c07b, 0);
        if (str == null) {
            return null;
        }
        if (str.equals("Ray-Ban Stories")) {
            i = 1;
        } else if (str.equals("HSTN")) {
            i = 3;
        } else {
            HYg A002 = A00(c07b, str);
            if (A002 == null) {
                return null;
            }
            int ordinal = A002.ordinal();
            if (ordinal == 1) {
                return 3;
            }
            if (ordinal != 2) {
                i = 5;
                if (ordinal != 3) {
                    if (ordinal == 0) {
                        return null;
                    }
                    throw AbstractC34861ag.A1B();
                }
            } else {
                i = 7;
            }
        }
        return Integer.valueOf(i);
    }

    public static final HYg A00(C07B c07b, String str) {
        Object obj;
        Map map;
        String A0O = c07b.A0O(23683);
        if (A0O.length() == 0) {
            return null;
        }
        if (!A0O.equals(A01) || (map = A02) == null || map.isEmpty()) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator it = AbstractC041709c.A0g(A0O, new String[]{","}, 0).iterator();
            while (it.hasNext()) {
                List A0g = AbstractC041709c.A0g(AbstractC34861ag.A11(it), new String[]{"="}, 0);
                if (A0g.size() == 2) {
                    String A0x = AbstractC34881ai.A0x(AbstractC34861ag.A12(A0g, 0));
                    Integer A04 = AbstractC041509a.A04(AbstractC34881ai.A0x(AbstractC34861ag.A12(A0g, 1)));
                    Object A0D = A04 != null ? C07Z.A0D(HYg.values(), A04.intValue()) : null;
                    if (A0x.length() > 0 && A0D != null) {
                        A1C.put(A0x, A0D);
                    }
                }
            }
            A02 = A1C;
            A01 = A0O;
            obj = A1C.get(str);
        } else {
            Map map2 = A02;
            if (map2 == null) {
                return null;
            }
            obj = map2.get(str);
        }
        return (HYg) obj;
    }
}
