package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1AN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AN {
    public final C1AV A03;
    public final C05V A01 = C05Q.A00(65856);
    public final C05V A00 = C05Q.A00(155);
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public final boolean A00(C1AX c1ax) {
        return this.A03.ArZ(c1ax).contains(((C00V) this.A01.A00.get()).A09());
    }

    public C1AN() {
        this.A03 = ((C00I) this.A00.A00.get()).A0Z(22749) ? new C709031w(this) : new C1AV() { // from class: X.1AW
            @Override // p000X.C1AV
            public Set ArZ(C1AX c1ax) {
                C1AN c1an = C1AN.this;
                ConcurrentHashMap concurrentHashMap = c1an.A02;
                if (concurrentHashMap.containsKey(Integer.valueOf(c1ax.id))) {
                    Set set = (Set) concurrentHashMap.get(Integer.valueOf(c1ax.id));
                    return set == null ? C21270sv.A00 : set;
                }
                List A0f = AbstractC041709c.A0f(((C00I) c1an.A00.A00.get()).A0P(C00K.A01, c1ax.id), new char[]{','});
                ArrayList arrayList = new ArrayList(C09Q.A0F(A0f, 10));
                Iterator it = A0f.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC041709c.A0M((String) it.next()).toString());
                }
                Set A1E = C0JL.A1E(arrayList);
                concurrentHashMap.put(Integer.valueOf(c1ax.id), A1E);
                return A1E;
            }
        };
    }
}
