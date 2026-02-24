package p000X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.SetQPLConfigDirective;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95743kA {
    public final C95533jp A00;

    /* JADX WARN: Type inference failed for: r6v1, types: [X.0EO] */
    public final C97493mz A00(SetQPLConfigDirective setQPLConfigDirective) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        HyperThriftBase hyperThriftBase = (HyperThriftBase) setQPLConfigDirective.A01(0);
        List<HyperThriftBase> list = (List) setQPLConfigDirective.A01(1);
        if (list == null) {
            list = Collections.emptyList();
        }
        List list2 = (List) setQPLConfigDirective.A01(2);
        try {
            C06570Bh c06570Bh = new C06570Bh();
            C0CC c0cc = new C0CC();
            for (HyperThriftBase hyperThriftBase2 : list) {
                Number number = (Number) hyperThriftBase2.A01(0);
                if (number == null) {
                    AbstractC10490Qj.A00(number);
                    throw AnonymousClass002.createAndThrow();
                }
                int intValue = number.intValue();
                Number number2 = (Number) hyperThriftBase2.A01(1);
                if (number2 == null) {
                    AbstractC10490Qj.A00(number2);
                    throw AnonymousClass002.createAndThrow();
                }
                int intValue2 = number2.intValue();
                Object A01 = hyperThriftBase2.A01(2);
                c06570Bh.put(intValue, intValue2);
                c0cc.put(intValue, A01);
            }
            C0ED c0ed = new C0ED(c06570Bh, c0cc);
            C101053sj c101053sj = new C101053sj();
            Iterator it = list.iterator();
            while (true) {
                long j = 0;
                if (!it.hasNext()) {
                    C0EE c0ee = new C0EE(c101053sj);
                    C0EF c0ef = new C0EF();
                    c0ef.A00 = new C0CC();
                    for (HyperThriftBase hyperThriftBase3 : list) {
                        Number number3 = (Number) hyperThriftBase3.A01(0);
                        if (number3 == null) {
                            AbstractC10490Qj.A00(number3);
                            throw AnonymousClass002.createAndThrow();
                        }
                        int intValue3 = number3.intValue();
                        C0EG c0eg = new C0EG();
                        c0ef.A00.put(intValue3, c0eg);
                        Map map = (Map) hyperThriftBase3.A01(6);
                        if (map != null) {
                            for (Map.Entry entry : map.entrySet()) {
                                c0eg.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    final C0CC c0cc2 = new C0CC();
                    for (HyperThriftBase hyperThriftBase4 : list) {
                        Number number4 = (Number) hyperThriftBase4.A01(0);
                        AbstractC10490Qj.A00(number4);
                        int intValue4 = number4.intValue();
                        HyperThriftBase hyperThriftBase5 = (HyperThriftBase) hyperThriftBase4.A01(4);
                        if (hyperThriftBase5 != null) {
                            List list3 = (List) hyperThriftBase5.A01(0);
                            String[] strArr = list3 != null ? (String[]) list3.toArray(new String[0]) : null;
                            List list4 = (List) hyperThriftBase5.A01(1);
                            String[] strArr2 = list4 != null ? (String[]) list4.toArray(new String[0]) : null;
                            C0EN c0en = new C0EN();
                            if (strArr == null) {
                                linkedHashMap = null;
                            } else {
                                linkedHashMap = new LinkedHashMap();
                                for (int i = 0; i < strArr.length; i++) {
                                    linkedHashMap.put(strArr[i], Integer.valueOf(i));
                                }
                            }
                            c0en.A00 = linkedHashMap;
                            if (strArr2 == null) {
                                linkedHashMap2 = null;
                            } else {
                                linkedHashMap2 = new LinkedHashMap();
                                for (int i2 = 0; i2 < strArr2.length; i2++) {
                                    linkedHashMap2.put(strArr2[i2], Integer.valueOf(i2));
                                }
                            }
                            c0en.A01 = linkedHashMap2;
                            c0cc2.put(intValue4, c0en);
                        }
                    }
                    c0cc2.A00 = true;
                    c0cc2.size();
                    ?? r6 = new InterfaceC98530ooq(c0cc2) { // from class: X.0EO
                        public final InterfaceC101833tz A00;

                        {
                            this.A00 = c0cc2;
                        }

                        @Override // p000X.InterfaceC98530ooq
                        public final int AuJ(int i3, String str) {
                            LinkedHashMap linkedHashMap3;
                            Number number5;
                            C0EN c0en2 = (C0EN) this.A00.get(i3);
                            if (c0en2 == null || (linkedHashMap3 = c0en2.A00) == null || (number5 = (Number) linkedHashMap3.get(str)) == null) {
                                return -1;
                            }
                            return number5.intValue();
                        }

                        @Override // p000X.InterfaceC98530ooq
                        public final int AuK(int i3, String str) {
                            LinkedHashMap linkedHashMap3;
                            Number number5;
                            C0EN c0en2 = (C0EN) this.A00.get(i3);
                            if (c0en2 == null || (linkedHashMap3 = c0en2.A01) == null || (number5 = (Number) linkedHashMap3.get(str)) == null) {
                                return -1;
                            }
                            return number5.intValue();
                        }

                        @Override // p000X.InterfaceC98530ooq
                        public final boolean Dci(int i3) {
                            return this.A00.get(i3) != null;
                        }
                    };
                    C0CC c0cc3 = new C0CC();
                    if (list2 != null) {
                        List A00 = RHM.A00(list2);
                        for (HyperThriftBase hyperThriftBase6 : list) {
                            Number number5 = (Number) hyperThriftBase6.A01(0);
                            AbstractC10490Qj.A00(number5);
                            int intValue5 = number5.intValue();
                            Number number6 = (Number) hyperThriftBase6.A01(5);
                            if (number6 != null) {
                                long longValue = number6.longValue();
                                if (longValue >= 0 && longValue < A00.size()) {
                                    c0cc3.put(intValue5, A00.get((int) longValue));
                                }
                            }
                        }
                    }
                    C0EP c0ep = new C0EP(c0cc3);
                    Checksum checksum = (Checksum) setQPLConfigDirective.A01(3);
                    if (checksum != null) {
                        return new C97493mz(checksum, hyperThriftBase != null ? (Identity) hyperThriftBase.A01(3) : null, c0ep, c0ee, c0ed, c0ef, r6);
                    }
                    AbstractC10490Qj.A00(checksum);
                    throw AnonymousClass002.createAndThrow();
                }
                HyperThriftBase hyperThriftBase7 = (HyperThriftBase) it.next();
                Number number7 = (Number) hyperThriftBase7.A01(0);
                if (number7 == null) {
                    AbstractC10490Qj.A00(number7);
                    throw AnonymousClass002.createAndThrow();
                }
                int intValue6 = number7.intValue();
                List list5 = (List) hyperThriftBase7.A01(3);
                if (list5 != null) {
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        j |= ((Number) it2.next()).longValue();
                    }
                    c101053sj.put(intValue6, j);
                }
            }
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public C95743kA(C95533jp c95533jp) {
        this.A00 = c95533jp;
    }
}
