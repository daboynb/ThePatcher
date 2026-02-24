package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Bu8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26573Bu8 {
    public final C25 A00;
    public final Map A01;

    public C26573Bu8() {
        Set entrySet = ((C0AI) C00X.A03(82055)).entrySet();
        ArrayList<C09R> A16 = AbstractC34801aa.A16();
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            Set set = (Set) A18.getKey();
            Object value = A18.getValue();
            if (set == null) {
                throw AbstractC34821ac.A0r();
            }
            ArrayList A12 = AbstractC34831ad.A12(set);
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                AbstractC34881ai.A1M(it2.next(), value, A12);
            }
            C0JI.A0M(A12, A16);
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(A16));
        for (C09R c09r : A16) {
            A1D.put(c09r.first, c09r.second);
        }
        this.A01 = A1D;
        this.A00 = (C25) C00H.A02(82056);
    }
}
