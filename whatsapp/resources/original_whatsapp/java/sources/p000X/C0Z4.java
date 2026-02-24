package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0Z4, reason: invalid class name */
/* loaded from: classes.dex */
public class C0Z4 implements Iterable {
    public final ArrayList A01 = new ArrayList();
    public final HashMap A02 = new HashMap();
    public boolean A00 = false;

    public static int A00(C0Z4 c0z4, AbstractC05520Fq abstractC05520Fq) {
        int i = 0;
        while (true) {
            ArrayList arrayList = c0z4.A01;
            if (i >= arrayList.size()) {
                return -1;
            }
            if (((C22920vb) arrayList.get(i)).A01.equals(abstractC05520Fq)) {
                return i;
            }
            i++;
        }
    }

    public C22920vb A01(AbstractC05520Fq abstractC05520Fq) {
        if (this.A00) {
            this.A02.remove(abstractC05520Fq);
        }
        int A00 = A00(this, abstractC05520Fq);
        if (A00 >= 0) {
            return (C22920vb) this.A01.remove(A00);
        }
        return null;
    }

    public void A02(List list) {
        if (this.A00) {
            HashMap hashMap = this.A02;
            hashMap.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C22920vb c22920vb = (C22920vb) it.next();
                hashMap.put(c22920vb.A01, Long.valueOf(c22920vb.A00));
            }
        }
        ArrayList arrayList = this.A01;
        arrayList.clear();
        arrayList.addAll(list);
        Collections.sort(arrayList);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.A01.iterator();
    }

    public boolean A03(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, long j) {
        int A00 = A00(this, abstractC05520Fq);
        C22920vb c22920vb = A00 >= 0 ? (C22920vb) this.A01.remove(A00) : null;
        if (this.A00) {
            HashMap hashMap = this.A02;
            hashMap.remove(abstractC05520Fq);
            Long valueOf = Long.valueOf(j);
            hashMap.put(abstractC05520Fq2, valueOf);
            if (c22920vb != null) {
                long longValue = valueOf.longValue();
                long j2 = c22920vb.A00;
                if (longValue <= j2) {
                    if (abstractC05520Fq2 != c22920vb.A01) {
                        c22920vb = new C22920vb(abstractC05520Fq2, j2);
                    }
                }
            }
            c22920vb = new C22920vb(abstractC05520Fq2, valueOf.longValue());
        } else {
            c22920vb = new C22920vb(abstractC05520Fq2, j);
        }
        ArrayList arrayList = this.A01;
        int binarySearch = Collections.binarySearch(arrayList, c22920vb);
        C00N.A0A(binarySearch < 0);
        int i = (-binarySearch) - 1;
        arrayList.add(i, c22920vb);
        return A00 != i;
    }
}
