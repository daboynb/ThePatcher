package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9m5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218599m5 {
    public final Map A00;
    public final Set A01;
    public final Set A02;
    public final boolean A03;

    public boolean A01(C219979oq c219979oq, boolean z) {
        if (c219979oq != null) {
            List list = c219979oq.A04;
            if (!list.isEmpty() && ((AE6) AbstractC34811ab.A1G(list)) != null) {
                if (!this.A03) {
                    AE6 ae6 = list.isEmpty() ? null : (AE6) AbstractC34811ab.A1G(list);
                    Iterator it = this.A01.iterator();
                    while (it.hasNext()) {
                        if (A00(ae6, (AE6) it.next(), z)) {
                            return true;
                        }
                    }
                    Map map = this.A00;
                    Iterator A11 = AbstractC127875iu.A11(map);
                    while (A11.hasNext()) {
                        AE6 ae62 = (AE6) A11.next();
                        if (A00(ae6, ae62, z)) {
                            Iterator it2 = c219979oq.A03.iterator();
                            while (it2.hasNext()) {
                                if (((Set) map.get(ae62)).contains(it2.next())) {
                                    return true;
                                }
                            }
                        }
                    }
                } else if ((c219979oq.A00 & 129) != 0) {
                    Set set = this.A02;
                    if (set.size() == 1 && set.contains("*|all_packages|*")) {
                        return true;
                    }
                    Iterator it3 = c219979oq.A03.iterator();
                    while (it3.hasNext()) {
                        if (set.contains(it3.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C218599m5)) {
            return false;
        }
        C218599m5 c218599m5 = (C218599m5) obj;
        Set set = c218599m5.A01;
        Set set2 = this.A01;
        boolean equals = set != null ? set.equals(set2) : AbstractC34841ae.A1Y(set2);
        Map map = c218599m5.A00;
        Map map2 = this.A00;
        return equals && (map != null ? map.equals(map2) : AbstractC34841ae.A1Y(map2));
    }

    public C218599m5(Map map) {
        this.A03 = false;
        this.A02 = AbstractC34801aa.A1B();
        HashSet A1B = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Set set = (Set) A18.getValue();
            if (set == null || !set.contains("*|all_packages|*")) {
                if (!A1A.containsKey(key)) {
                    A1A.put(key, AbstractC34801aa.A1B());
                }
                ((Set) A1A.get(key)).addAll(set);
            } else {
                A1B.add(key);
            }
        }
        this.A01 = Collections.unmodifiableSet(A1B);
        this.A00 = Collections.unmodifiableMap(A1A);
    }

    public static boolean A00(AE6 ae6, AE6 ae62, boolean z) {
        if (!ae6.equals(ae62)) {
            if (!z) {
                return false;
            }
            Set set = H4U.A0g;
            C00C.A0A(ae62, 0);
            Set set2 = (Set) H4U.A0f.get(ae62);
            if (set2 == null) {
                set2 = H4U.A0g;
            }
            if (!set2.contains(ae6)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }

    public C218599m5(Set set) {
        this.A03 = true;
        this.A02 = set;
        this.A00 = AbstractC34801aa.A1A();
        this.A01 = AbstractC34801aa.A1B();
    }
}
