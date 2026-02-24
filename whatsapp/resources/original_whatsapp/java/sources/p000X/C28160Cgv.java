package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Cgv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28160Cgv implements DVG {
    public boolean A00;
    public Map A01;
    public final Map A02 = AbstractC34801aa.A1C();

    @Override // p000X.DVG
    public Runnable CCo(C26669Bw4 c26669Bw4, List list) {
        LinkedHashMap linkedHashMap;
        C27421CMn.A00();
        if (this.A00) {
            throw AbstractC34801aa.A0z("The previously deferred effects have not yet been ran");
        }
        Map map = this.A01;
        if ((map != null && !map.isEmpty()) || (list != null && !list.isEmpty())) {
            Map map2 = this.A01;
            LinkedHashMap linkedHashMap2 = null;
            if (list != null) {
                linkedHashMap = AbstractC34801aa.A1C();
                for (Object obj : list) {
                    linkedHashMap.put(((DUC) obj).Aty(), obj);
                }
                if (!linkedHashMap.isEmpty()) {
                    if (map2 == null || map2.isEmpty()) {
                        map2 = null;
                        linkedHashMap2 = linkedHashMap;
                    } else {
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        linkedHashMap2 = AbstractC34801aa.A1C();
                        Iterator A15 = AbstractC34831ad.A15(map2);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            Object key = A18.getKey();
                            Object value = A18.getValue();
                            if (!linkedHashMap.containsKey(key)) {
                                A1C.put(key, value);
                            }
                        }
                        C3ZY A00 = AbstractC25828Bhg.A00(this.A02, c26669Bw4.A01, false);
                        Iterator A152 = AbstractC34831ad.A15(linkedHashMap);
                        while (A152.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A152);
                            Object key2 = A182.getKey();
                            DUC duc = (DUC) A182.getValue();
                            DUC duc2 = (DUC) map2.get(key2);
                            if (duc2 != null) {
                                boolean CEF = duc2.CEF();
                                if ((!CEF && A00.A04(key2)) || duc2.C6f(duc)) {
                                    A1C.put(key2, duc2);
                                } else if (!CEF) {
                                    linkedHashMap.put(key2, duc2);
                                }
                            }
                            linkedHashMap2.put(key2, duc);
                        }
                        map2 = A1C;
                    }
                }
            } else {
                linkedHashMap = null;
            }
            this.A01 = linkedHashMap;
            if (map2 != null && !map2.isEmpty()) {
                Iterator A153 = AbstractC34831ad.A15(map2);
                while (A153.hasNext()) {
                    ((DUC) AbstractC34891aj.A0g(A153)).AIO();
                }
                Set keySet = map2.keySet();
                Iterator A154 = AbstractC34831ad.A15(this.A02);
                while (A154.hasNext()) {
                    C3ZY c3zy = (C3ZY) AbstractC34891aj.A0g(A154);
                    c3zy.A0B(keySet);
                    if (c3zy.A01 == 0) {
                        A154.remove();
                    }
                }
            }
            if (linkedHashMap2 != null && !linkedHashMap2.isEmpty()) {
                this.A00 = true;
                return RunnableC23541Ad4.A01(linkedHashMap2, c26669Bw4, this, 13);
            }
        }
        return C27200CDg.A00;
    }

    @Override // p000X.DVG
    public void BJn() {
        C27421CMn.A00();
        Map map = this.A01;
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                ((DUC) AbstractC34891aj.A0g(A15)).AIO();
            }
        }
        this.A02.clear();
        this.A01 = null;
    }
}
