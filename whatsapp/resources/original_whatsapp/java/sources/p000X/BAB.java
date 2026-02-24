package p000X;

import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import com.facebook.rendercore.RenderTreeNode;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BAB extends C4K implements InterfaceC30074DUd {
    public static final BAB A00 = new BAB();

    @Override // p000X.InterfaceC30074DUd
    public boolean C6i() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if ((r15 instanceof android.view.View) == false) goto L10;
     */
    @Override // p000X.InterfaceC30074DUd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH6(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
        C26656Bvr c26656Bvr;
        C26908C1n[] c26908C1nArr;
        C26712BxJ c26712BxJ = (C26712BxJ) ci7.A02;
        Map map = c26712BxJ.A00;
        if (map == null || (c26656Bvr = (C26656Bvr) map.get(Long.valueOf(abstractC27478CPj.A0A()))) == null) {
            return;
        }
        C28092Cfo c28092Cfo = c26712BxJ.A03;
        AbstractC28222Ci0 abstractC28222Ci0 = c26656Bvr.A01;
        COU cou = c26656Bvr.A02;
        SparseArray sparseArray = c26656Bvr.A00;
        boolean z = sparseArray.size() != 0;
        if (abstractC28222Ci0 instanceof B4F) {
            B4F b4f = (B4F) abstractC28222Ci0;
            C26908C1n[] c26908C1nArr2 = b4f instanceof C24893B8a ? ((C24893B8a) b4f).A0P : B4F.A02;
            C00C.A06(c26908C1nArr2);
            if (c26908C1nArr2.length == 0) {
                return;
            }
            HashSet A1B = AbstractC34801aa.A1B();
            if (z) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int keyAt = sparseArray.keyAt(i);
                    C26908C1n c26908C1n = (C26908C1n) sparseArray.valueAt(i);
                    C00C.A09(c26908C1n);
                    AbstractC27127CAk.A01((View) obj, c26908C1n, keyAt);
                    Pair A0J = AbstractC127835iq.A0J(abstractC28222Ci0, sparseArray);
                    if (c26908C1n != null) {
                        Map map2 = c28092Cfo.A02;
                        Set set = (Set) map2.get(c26908C1n);
                        if (set == null) {
                            set = AbstractC34801aa.A1B();
                            map2.put(c26908C1n, set);
                            c26908C1n.A01.add(c28092Cfo);
                        }
                        set.add(A0J);
                    }
                    A1B.add(c26908C1n);
                }
            }
            if (abstractC28222Ci0 instanceof B4F) {
                B4F b4f2 = (B4F) abstractC28222Ci0;
                c26908C1nArr = b4f2 instanceof C24893B8a ? ((C24893B8a) b4f2).A0P : B4F.A02;
            } else {
                c26908C1nArr = new C26908C1n[0];
            }
            int length = c26908C1nArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                C26908C1n c26908C1n2 = c26908C1nArr[i2];
                try {
                } catch (Exception e) {
                    if (cou == null) {
                        if (!(e instanceof RuntimeException)) {
                            throw C87T.A0x(e);
                        }
                        throw e;
                    }
                    CPO.A03(cou, e);
                }
                if (!(((B4F) abstractC28222Ci0) instanceof C24893B8a)) {
                    throw AbstractC23467Abq.A0y("Components that have dynamic Props must override this method");
                }
                if (i2 == 0) {
                    int i3 = AbstractC27211CDr.A00;
                    C00C.A0A(obj, 0);
                }
                Pair A0J2 = AbstractC127835iq.A0J(abstractC28222Ci0, sparseArray);
                if (c26908C1n2 != null) {
                    Map map3 = c28092Cfo.A02;
                    Set set2 = (Set) map3.get(c26908C1n2);
                    if (set2 == null) {
                        set2 = AbstractC34801aa.A1B();
                        map3.put(c26908C1n2, set2);
                        c26908C1n2.A01.add(c28092Cfo);
                    }
                    set2.add(A0J2);
                }
                A1B.add(c26908C1n2);
            }
            c28092Cfo.A00.put(abstractC28222Ci0, A1B);
            c28092Cfo.A01.put(abstractC28222Ci0, obj);
        }
    }

    @Override // p000X.InterfaceC30074DUd
    public void BlS(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
        Map map;
        Map map2;
        C26656Bvr c26656Bvr;
        C26712BxJ c26712BxJ = (C26712BxJ) ci7.A02;
        Map map3 = c26712BxJ.A02;
        if ((map3 == null || (c26656Bvr = (C26656Bvr) map3.get(Long.valueOf(abstractC27478CPj.A0A()))) == null) && (((map = c26712BxJ.A00) == null || (c26656Bvr = (C26656Bvr) map.get(Long.valueOf(abstractC27478CPj.A0A()))) == null) && ((map2 = c26712BxJ.A01) == null || (c26656Bvr = (C26656Bvr) map2.get(Long.valueOf(abstractC27478CPj.A0A()))) == null))) {
            return;
        }
        C28092Cfo c28092Cfo = c26712BxJ.A03;
        AbstractC28222Ci0 abstractC28222Ci0 = c26656Bvr.A01;
        SparseArray sparseArray = c26656Bvr.A00;
        if (sparseArray.size() == 0 || !(obj instanceof View)) {
            if (!(abstractC28222Ci0 instanceof B4F)) {
                return;
            }
            B4F b4f = (B4F) abstractC28222Ci0;
            C26908C1n[] c26908C1nArr = b4f instanceof C24893B8a ? ((C24893B8a) b4f).A0P : B4F.A02;
            C00C.A06(c26908C1nArr);
            if (c26908C1nArr.length == 0) {
                return;
            }
        }
        c28092Cfo.A01.remove(abstractC28222Ci0);
        Map map4 = c28092Cfo.A00;
        Set<C26908C1n> set = (Set) map4.get(abstractC28222Ci0);
        if (set != null) {
            for (C26908C1n c26908C1n : set) {
                Pair A0J = AbstractC127835iq.A0J(abstractC28222Ci0, sparseArray);
                if (c26908C1n != null) {
                    Map map5 = c28092Cfo.A02;
                    Set set2 = (Set) map5.get(c26908C1n);
                    if (set2 != null) {
                        set2.remove(A0J);
                        if (set2.isEmpty()) {
                            map5.remove(c26908C1n);
                            c26908C1n.A01.remove(c28092Cfo);
                        }
                    }
                }
            }
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                AbstractC27127CAk.A00(sparseArray.keyAt(i), obj);
            }
            map4.remove(abstractC28222Ci0);
        }
    }

    @Override // p000X.InterfaceC30074DUd
    public void AB2(RenderTreeNode renderTreeNode, CI7 ci7) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void BHO(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void BWu(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void Blf(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }
}
