package p000X;

import java.util.Map;

/* renamed from: X.B5i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24824B5i extends AbstractC24888B7v {
    public final AbstractC28222Ci0 A00;
    public final C09R[] A01;
    public final C09R[] A02;

    public C24824B5i(AbstractC28222Ci0 abstractC28222Ci0, C09R[] c09rArr, C09R[] c09rArr2) {
        C00C.A0A(abstractC28222Ci0, 2);
        this.A01 = c09rArr;
        this.A02 = c09rArr2;
        this.A00 = abstractC28222Ci0;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C09R[] c09rArr = this.A01;
        if (c09rArr != null) {
            for (C09R c09r : c09rArr) {
                Class cls = (Class) c09r.first;
                Object obj = c09r.second;
                COU cou = c28117CgD.A06;
                if (!cou.A07) {
                    cou.A04 = AbstractC25813BhR.A00(cou.A04);
                    cou.A07 = true;
                }
                C5Z c5z = cou.A04;
                if (c5z != null) {
                    C00C.A0A(cls, 0);
                    C28142Cgd c28142Cgd = new C28142Cgd(cls);
                    Map map = c5z.A00;
                    C00C.A05(map);
                    map.put(c28142Cgd, obj);
                }
            }
        }
        C09R[] c09rArr2 = this.A02;
        if (c09rArr2 != null) {
            for (C09R c09r2 : c09rArr2) {
                Object obj2 = c09r2.first;
                Object obj3 = c09r2.second;
                COU cou2 = c28117CgD.A06;
                if (!cou2.A07) {
                    cou2.A04 = AbstractC25813BhR.A00(cou2.A04);
                    cou2.A07 = true;
                }
                C5Z c5z2 = cou2.A04;
                if (c5z2 != null) {
                    C00C.A0A(obj2, 0);
                    Map map2 = c5z2.A00;
                    C00C.A05(map2);
                    map2.put(obj2, obj3);
                }
            }
        }
        return this.A00;
    }
}
