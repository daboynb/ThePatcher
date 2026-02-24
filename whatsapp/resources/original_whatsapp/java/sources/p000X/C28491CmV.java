package p000X;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.CmV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28491CmV implements InterfaceC29956DPn {
    public final C26372Bqh A00;
    public final C26463BsJ A01;
    public final WeakReference A02;

    @Override // p000X.InterfaceC29956DPn
    public void ALy(CLQ clq, C27334CIp c27334CIp) {
        C28581Cny c28581Cny = (C28581Cny) this.A02.get();
        if (c28581Cny != null) {
            C26463BsJ c26463BsJ = this.A01;
            Set set = (Set) c26463BsJ.A01.A01.get(c26463BsJ.A00);
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C28240CiI A0W = AbstractC23467Abq.A0W(it);
                    String A00 = AbstractC25757BgS.A00(A0W);
                    C26372Bqh c26372Bqh = this.A00;
                    String A0q = AbstractC34851af.A0q("bloks/impression-time-tracker/", A00, AbstractC34901ak.A0n(A00));
                    C00C.A0A(A0q, 0);
                    Map map = c26372Bqh.A00;
                    Object obj = map.get(AbstractC34851af.A0q("bloks/impression-time-tracker/", A0q, AnonymousClass000.A04()));
                    boolean A1J = AbstractC34841ae.A1J(((!(obj instanceof Long) ? -2147483648L : AbstractC34811ab.A03(obj)) > (-2147483648L) ? 1 : ((!(obj instanceof Long) ? -2147483648L : AbstractC34811ab.A03(obj)) == (-2147483648L) ? 0 : -1)));
                    C00C.A0A(A00, 0);
                    Object obj2 = map.get(AbstractC34851af.A0q("bloks/impression-time-tracker/", A00, AnonymousClass000.A04()));
                    C26641Bvc c26641Bvc = new C26641Bvc(clq, c27334CIp, Long.valueOf(!(obj2 instanceof Long) ? -2147483648L : AbstractC34811ab.A03(obj2)), A1J);
                    DTS A0W2 = AbstractC23468Abr.A0W(A0W);
                    if (c27334CIp.A02(clq) == IO7.A00 && A0W2 != null) {
                        map.put(AbstractC127915iy.A0W("bloks/impression-time-tracker/", A00), Long.valueOf(System.currentTimeMillis()));
                        CO7.A02(c28581Cny, A0W, CPI.A01(c26641Bvc), A0W2, 1);
                    }
                    DTS A0X = AbstractC23468Abr.A0X(A0W);
                    if (A0X != null && c27334CIp.A02(clq) == IO7.A0C) {
                        CO7.A02(c28581Cny, A0W, CPI.A01(c26641Bvc), A0X, 1);
                    }
                    DTS A0C = A0W.A0C(40);
                    if (A0C != null && c27334CIp.A02(clq) == IO7.A01) {
                        CO7.A02(c28581Cny, A0W, CPI.A01(c26641Bvc), A0C, 1);
                    }
                }
            }
        }
    }

    public C28491CmV(C26463BsJ c26463BsJ, C26372Bqh c26372Bqh, WeakReference weakReference) {
        this.A02 = weakReference;
        this.A00 = c26372Bqh;
        this.A01 = c26463BsJ;
    }
}
