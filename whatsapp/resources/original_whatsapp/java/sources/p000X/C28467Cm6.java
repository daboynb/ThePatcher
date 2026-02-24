package p000X;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Cm6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28467Cm6 implements InterfaceC30018DRy {
    public final Object A00;
    public final C27259CFq A01;
    public final String A02;
    public final Map A03;
    public final boolean A04;

    public C28467Cm6(C27259CFq c27259CFq, Object obj, String str, Map map, boolean z) {
        C00C.A0A(c27259CFq, 4);
        this.A02 = str;
        this.A00 = obj;
        this.A04 = z;
        this.A03 = map;
        this.A01 = c27259CFq;
    }

    @Override // p000X.InterfaceC30018DRy
    public Runnable AEK(C28581Cny c28581Cny, DS0 ds0, String str) {
        D3D d3d;
        AbstractC34851af.A15(str, ds0);
        boolean z = this.A04;
        C27259CFq c27259CFq = this.A01;
        String str2 = this.A02;
        Object obj = this.A00;
        synchronized (c27259CFq) {
            if (z) {
                c27259CFq.A01(str2, obj);
                BwR A00 = C27259CFq.A00(ds0, c27259CFq);
                Map map = A00.A02;
                Set set = (Set) map.get(str2);
                Set set2 = set;
                if (set == null) {
                    HashSet hashSet = new HashSet(1);
                    hashSet.add(str);
                    map.put(str2, hashSet);
                    set2 = hashSet;
                }
                set2.add(str);
                d3d = A00.A00;
            } else {
                Object obj2 = c27259CFq.A00.get(str2);
                if (obj2 == null) {
                    c27259CFq.A01(str2, obj);
                } else if (obj2 != obj) {
                    ds0.ALS(c27259CFq.A00, obj2, "gs", str);
                }
                BwR A002 = C27259CFq.A00(ds0, c27259CFq);
                Map map2 = A002.A02;
                Set set3 = (Set) map2.get(str2);
                Set set4 = set3;
                if (set3 == null) {
                    HashSet hashSet2 = new HashSet(1);
                    hashSet2.add(str);
                    map2.put(str2, hashSet2);
                    set4 = hashSet2;
                }
                set4.add(str);
                d3d = A002.A00;
            }
        }
        C33741Xc A16 = AbstractC23468Abr.A16(new String[0]);
        if (!A16.hasNext()) {
            return d3d;
        }
        Object next = A16.next();
        next.getClass();
        throw AbstractC23472Abv.A0T(next);
    }

    @Override // p000X.InterfaceC30018DRy
    public Object AcK() {
        return this.A00;
    }
}
