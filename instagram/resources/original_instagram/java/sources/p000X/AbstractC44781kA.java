package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44781kA {
    public final InterfaceC45261kw A00;
    public final InterfaceC45261kw A01;

    public abstract AbstractC45191kp A04(List list, int i);

    public abstract C46291mb A05(C45681lc c45681lc, int i, long j);

    public final int A01(C45401lA c45401lA, List list) {
        int i;
        C46291mb A05;
        AbstractC44781kA abstractC44781kA;
        int i2 = 0;
        for (C45871lv c45871lv : A02(c45401lA)) {
            int i3 = 0;
            while (true) {
                if (i3 < c45401lA.A02.size()) {
                    List list2 = c45401lA.A02;
                    if (i3 < list2.size() && i3 >= 0 && (abstractC44781kA = (AbstractC44781kA) list2.get(i3)) != null && abstractC44781kA.getClass() == getClass()) {
                        for (C45871lv c45871lv2 : abstractC44781kA.A02(c45401lA)) {
                            long j = c45871lv2.A01;
                            long j2 = c45871lv.A01;
                            long max = Math.max(j, j2);
                            long j3 = j + c45871lv2.A00;
                            if (max < Math.min(j3, j2 + c45871lv.A00)) {
                                AbstractC44671jz.A02("FileOptimization", "File %s already optimized by %s in range %d %d, skipping", c45401lA.A01, abstractC44781kA, Long.valueOf(j), Long.valueOf(j3));
                                i = 0;
                                break;
                            }
                        }
                    }
                    i3++;
                } else {
                    i = 0;
                    for (C45681lc c45681lc : c45401lA.A03) {
                        long j4 = c45681lc.A03;
                        long j5 = c45681lc.A02 + j4;
                        long j6 = c45871lv.A01;
                        if (j5 > j6) {
                            long j7 = j6 + c45871lv.A00;
                            if (j7 > j4) {
                                long max2 = Math.max(j4, j6);
                                long min = Math.min(j5, j7) - max2;
                                long j8 = max2 - j4;
                                int min2 = (int) Math.min(min, 2147483647L);
                                if (min2 > 0 && (A05 = A05(c45681lc, min2, j8)) != null) {
                                    list.add(A05);
                                    i += A05.A00;
                                }
                            }
                        }
                    }
                    AbstractC44671jz.A00("Processed %d bytes out of %d desired for %s", Integer.valueOf(i), Long.valueOf(c45871lv.A00), c45401lA.A01);
                }
            }
            i2 += i;
        }
        return i2;
    }

    public List A02(C45401lA c45401lA) {
        Object[] objArr = {new C45871lv(this.A01.AxX(c45401lA), this.A00.AxX(c45401lA))};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        obj.getClass();
        arrayList.add(obj);
        return Collections.unmodifiableList(arrayList);
    }

    public AbstractC45191kp A03(C45661la c45661la) {
        ArrayList arrayList = new ArrayList();
        Iterator it = c45661la.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += A01((C45401lA) it.next(), arrayList);
        }
        arrayList.isEmpty();
        return A04(arrayList, i);
    }

    public AbstractC44781kA(InterfaceC45261kw interfaceC45261kw, InterfaceC45261kw interfaceC45261kw2) {
        this.A01 = interfaceC45261kw;
        this.A00 = interfaceC45261kw2;
    }
}
