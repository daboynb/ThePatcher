package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7y0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC206247y0 {
    public static final Set A04 = AbstractC49601rw.A0e(new Integer[]{98, 91, 179, 169, 184, 205, 236});
    public final int A00;
    public final Map A01 = AnonymousClass021.A0z();
    public final Set A02 = new LinkedHashSet();
    public final boolean A03;

    public AbstractC206247y0(int i, boolean z) {
        this.A00 = i;
        this.A03 = z;
    }

    public static final void A01(C49291rR c49291rR, AbstractC206247y0 abstractC206247y0, List list) {
        C170976iD c170976iD;
        long j;
        C170976iD c170976iD2;
        Long l;
        C170576hZ c170576hZ = c49291rR.A0h;
        String A0n = c170576hZ.A0n();
        if (A0n != null) {
            boolean contains = A04.contains(Integer.valueOf(abstractC206247y0.A00));
            ImmutableList A0L = c170576hZ.A0L();
            if (contains) {
                if (A0L == null || (c170976iD2 = (C170976iD) D27.A1C(A0L)) == null || (l = c170976iD2.A11) == null) {
                    return;
                } else {
                    j = l.longValue();
                }
            } else if (A0L == null || (c170976iD = (C170976iD) D27.A1C(A0L)) == null) {
                return;
            } else {
                j = c170976iD.A0E;
            }
            if (j != 0) {
                Map map = abstractC206247y0.A01;
                Long valueOf = Long.valueOf(j);
                String str = (String) map.get(valueOf);
                if (str != null && !str.equals(A0n)) {
                    if (c170576hZ.A2H(str)) {
                        list.add(str);
                    }
                    list.add(A0n);
                }
                map.put(valueOf, A0n);
                if (abstractC206247y0.A03) {
                    return;
                }
                list.add(A0n);
            }
        }
    }

    public List A02(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (((C49291rR) obj).getType() == this.A00) {
                    arrayList2.add(obj);
                }
            }
            List A1U = D27.A1U(arrayList2);
            if (A1U != null) {
                Iterator it = A1U.iterator();
                while (it.hasNext()) {
                    A01((C49291rR) it.next(), this, arrayList);
                }
            }
        }
        if (list2 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list2) {
                if (((C49291rR) obj2).getType() == this.A00) {
                    arrayList3.add(obj2);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                A01((C49291rR) it2.next(), this, arrayList);
            }
        }
        return arrayList;
    }

    public final void A03() {
        this.A01.clear();
        this.A02.clear();
    }

    public boolean A04(String str) {
        if (str == null || str.length() == 0) {
            return true;
        }
        return this.A01.values().contains(str);
    }
}
