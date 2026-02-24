package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.22o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC552622o {
    public static C548220w A00 = C548220w.A00("k");

    public static ArrayList A00(C548020u c548020u, InterfaceC58289MpX interfaceC58289MpX, AbstractC26625AUb abstractC26625AUb, float f, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (abstractC26625AUb.A0D() == C00A.A0j) {
            c548020u.A03("Lottie doesn't support expressions.");
            return arrayList;
        }
        abstractC26625AUb.A0I();
        while (abstractC26625AUb.A0P()) {
            if (abstractC26625AUb.A0C(A00) != 0) {
                abstractC26625AUb.A0M();
            } else if (abstractC26625AUb.A0D() == C00A.A00) {
                abstractC26625AUb.A0H();
                if (abstractC26625AUb.A0D() == C00A.A0u) {
                    C548220w c548220w = AbstractC552722p.A00;
                    arrayList.add(new C552922r(interfaceC58289MpX.FTh(abstractC26625AUb, f)));
                } else {
                    while (abstractC26625AUb.A0P()) {
                        arrayList.add(AbstractC552722p.A01(c548020u, interfaceC58289MpX, abstractC26625AUb, f, true, z));
                    }
                }
                abstractC26625AUb.A0J();
            } else {
                C548220w c548220w2 = AbstractC552722p.A00;
                arrayList.add(new C552922r(interfaceC58289MpX.FTh(abstractC26625AUb, f)));
            }
        }
        abstractC26625AUb.A0K();
        A01(arrayList);
        return arrayList;
    }

    public static void A01(List list) {
        int size = list.size();
        for (int i = 0; i < size - 1; i++) {
            C552922r c552922r = (C552922r) list.get(i);
            C552922r c552922r2 = (C552922r) list.get(i + 1);
            c552922r.A0D = Float.valueOf(c552922r2.A02);
            if (c552922r.A0E == null && c552922r2.A0F != null) {
                c552922r.A0E = c552922r2.A0F;
                if (c552922r instanceof C553322v) {
                    ((C553322v) c552922r).A03();
                }
            }
        }
        C552922r c552922r3 = (C552922r) list.get(size - 1);
        if ((c552922r3.A0F == null || c552922r3.A0E == null) && list.size() > 1) {
            list.remove(c552922r3);
        }
    }
}
