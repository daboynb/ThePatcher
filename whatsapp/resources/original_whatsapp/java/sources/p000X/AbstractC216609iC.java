package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9iC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC216609iC {
    public Map A00;
    public final Map A01 = AbstractC34801aa.A1A();

    public final Object A02() {
        Map map = this.A00;
        if (map == null || map.isEmpty()) {
            return null;
        }
        return A04(this.A00, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (r4.containsKey(2498022) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A04(Map map, Object obj) {
        int i;
        if (this instanceof C198778nn) {
            return AbstractC34821ac.A0t();
        }
        if (this instanceof C198768nm) {
            C00C.A0A(map, 0);
            i = 4;
            if (!map.containsKey(2498024)) {
                i = 3;
                if (!map.containsKey(2498023)) {
                    i = -1;
                }
            }
            return Integer.valueOf(i);
        }
        if (this instanceof C198758nl) {
            C00C.A0A(map, 0);
            Iterator A13 = AbstractC34881ai.A13(map);
            return Integer.valueOf(A13.hasNext() ? ((C218289lJ) A13.next()).A01 : 1);
        }
        if (this instanceof C198748nk) {
            C00C.A0A(map, 0);
            i = 4;
            if (!map.containsKey(2498024)) {
                i = 3;
                if (!map.containsKey(2498023)) {
                    if (!map.containsKey(2498022)) {
                        return null;
                    }
                    i = 2;
                }
            }
            return Integer.valueOf(i);
        }
        if (this instanceof C198738nj) {
            C00C.A0A(map, 0);
            ArrayList A0q = C3WG.A0q(map);
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                C87V.A1N(AbstractC34891aj.A0g(A15), A0q);
            }
            return AbstractC34891aj.A0l("\n", A0q);
        }
        if ((this instanceof C198728ni) || (this instanceof C198718nh)) {
            return null;
        }
        if (!(this instanceof C198708ng)) {
            C00C.A0A(map, 0);
            C218289lJ c218289lJ = (C218289lJ) C0JL.A0g(map.values());
            return String.valueOf(c218289lJ != null ? c218289lJ.A03 : null);
        }
        C00C.A0A(map, 0);
        if (map.isEmpty()) {
            return null;
        }
        Collection values = map.values();
        ArrayList A0G = C09Q.A0G(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            String str = ((C218289lJ) it.next()).A06;
            if (str == null) {
                str = "Unknown error";
            }
            A0G.add(str);
        }
        return AbstractC34891aj.A0l("; ", A0G);
    }

    public static int A00(AbstractC216609iC abstractC216609iC) {
        Object A02 = abstractC216609iC.A02();
        C00N.A05(A02);
        C00C.A06(A02);
        return ((Number) A02).intValue();
    }

    public Object A03(Object obj, String str, Map map) {
        return null;
    }
}
