package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12010cl {
    public final C05V A00 = C05Q.A00(3483);

    public AbstractC39904Hrc A00(EnumC29481Go enumC29481Go, Set set) {
        ArrayList arrayList = new ArrayList(C09Q.A0F(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            IEP iep = (IEP) it.next();
            C00C.A0A(iep, 0);
            arrayList.add(new C7FM(iep.A00));
        }
        try {
            LinkedHashMap A07 = ((C0WK) this.A00.A00.get()).A07(enumC29481Go.value, arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : A07.entrySet()) {
                C7FM c7fm = (C7FM) entry.getKey();
                if (c7fm != null) {
                    IEP iep2 = new IEP(c7fm.A00);
                    C40777IGq c40777IGq = (C40777IGq) entry.getValue();
                    arrayList2.add(new C09R(iep2, c40777IGq != null ? new I1G(AbstractC41457IhN.A04(c40777IGq.A00), new IEP(c40777IGq.A01.A00)) : null));
                }
            }
            return new C38716HRh(C09S.A0B(arrayList2));
        } catch (HMH e) {
            EnumC38913HaQ A00 = AbstractC39688Ho0.A00(e.errorCode);
            String str = e.collectionName;
            return new C38715HRg(new C38720HRl(str != null ? AbstractC39683Hnu.A00(str) : null, A00, null));
        }
    }
}
