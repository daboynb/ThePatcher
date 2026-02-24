package p000X;

import android.graphics.Rect;
import com.facebook.rendercore.RenderTreeNode;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BAD extends C4K implements InterfaceC30074DUd, DPD {
    public static final BAD A01 = new BAD();
    public static final BAD A00 = new BAD();

    @Override // p000X.InterfaceC30074DUd
    public void AB2(RenderTreeNode renderTreeNode, CI7 ci7) {
        C00C.A0A(ci7, 0);
        InterfaceC30069DTy interfaceC30069DTy = ci7.A00.A07;
        boolean B83 = interfaceC30069DTy.B83();
        if (B83) {
            interfaceC30069DTy.AB7("IncrementalMountExtension.beforeMountItem");
        }
        long A0C = AbstractC23467Abq.A0C(renderTreeNode);
        C26841BzU c26841BzU = (C26841BzU) ci7.A02;
        C28113Cg9 c28113Cg9 = c26841BzU.A02;
        if (c28113Cg9 != null) {
            CFA cfa = (CFA) c28113Cg9.A09.A0M.get(Long.valueOf(A0C));
            if (cfa == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Output with id=");
                A04.append(A0C);
                throw C3WH.A0h(" not found.", A04);
            }
            AbstractC27345CJa.A00(c26841BzU.A03, ci7, cfa, false);
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
        }
    }

    @Override // p000X.InterfaceC30074DUd
    public void BWu(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
        long A0A = abstractC27478CPj.A0A();
        if (A0A == 0 && !CI7.A00(ci7, A0A)) {
            ci7.A02(A0A, false);
        }
        C26841BzU c26841BzU = (C26841BzU) ci7.A02;
        C28113Cg9 c28113Cg9 = c26841BzU.A02;
        if (c28113Cg9 != null) {
            Set set = c28113Cg9.A09.A0P;
            Long valueOf = Long.valueOf(A0A);
            if (set.contains(valueOf)) {
                c26841BzU.A06.add(valueOf);
                c26841BzU.A04.put(valueOf, obj);
            }
        }
    }

    @Override // p000X.InterfaceC30074DUd
    public void Blf(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
        C26841BzU c26841BzU = (C26841BzU) ci7.A02;
        long A0A = abstractC27478CPj.A0A();
        if (A0A == 0 && CI7.A00(ci7, A0A)) {
            ci7.A03(A0A, false);
        }
        c26841BzU.A04.remove(Long.valueOf(A0A));
    }

    @Override // p000X.DPD
    public void Bmt(Rect rect, CI7 ci7) {
        List list;
        List list2;
        int i;
        Object obj;
        COH.A02(null);
        CM8 cm8 = ci7.A00;
        InterfaceC30069DTy interfaceC30069DTy = cm8.A07;
        boolean B83 = interfaceC30069DTy.B83();
        if (B83) {
            interfaceC30069DTy.AB7("IncrementalMountExtension.onVisibleBoundsChanged");
        }
        C26841BzU c26841BzU = (C26841BzU) ci7.A02;
        if (c26841BzU.A02 != null && (!rect.isEmpty() || !c26841BzU.A03.isEmpty())) {
            Rect rect2 = c26841BzU.A03;
            if (rect2.isEmpty() || rect.isEmpty() || rect.left != rect2.left || rect.right != rect2.right) {
                C28113Cg9 c28113Cg9 = c26841BzU.A02;
                if (c28113Cg9 != null) {
                    Collection values = c28113Cg9.A09.A0M.values();
                    if (values == null) {
                        values = C025601d.A00;
                    }
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        AbstractC27345CJa.A00(rect, ci7, (CFA) it.next(), true);
                    }
                    AbstractC27345CJa.A01(rect, c26841BzU);
                }
            } else if (c26841BzU.A02 != null) {
                boolean B832 = interfaceC30069DTy.B83();
                if (B832) {
                    interfaceC30069DTy.AB7("performIncrementalMount");
                }
                System.currentTimeMillis();
                BZN bzn = BZN.A02;
                Object obj2 = AbstractC27208CDo.A01.get();
                C00C.A06(obj2);
                if (bzn.compareTo((BZN) obj2) >= 0) {
                    Set set = AbstractC27208CDo.A00;
                    if (!set.isEmpty()) {
                        Iterator it2 = set.iterator();
                        if (it2.hasNext()) {
                            throw AbstractC23471Abu.A0m(it2);
                        }
                    }
                }
                C28113Cg9 c28113Cg92 = c26841BzU.A02;
                if (c28113Cg92 != null) {
                    C26878C0f c26878C0f = c28113Cg92.A09;
                    list = c26878C0f.A0G;
                    list2 = c26878C0f.A0F;
                    i = c26878C0f.A0M.values().size();
                } else {
                    list = C025601d.A00;
                    list2 = list;
                    i = 0;
                }
                if (rect.top >= 0 || rect2.top >= 0) {
                    while (true) {
                        int i2 = c26841BzU.A00;
                        if (i2 >= i || rect.top < AbstractC23468Abr.A0C(list2, i2).bottom) {
                            break;
                        }
                        CFA cfa = (CFA) list2.get(c26841BzU.A00);
                        long j = cfa.A03;
                        if (CI7.A00(ci7, j) && !cfa.A01) {
                            ci7.A03(j, true);
                        }
                        c26841BzU.A00++;
                    }
                    while (true) {
                        int i3 = c26841BzU.A00;
                        if (i3 <= 0 || rect.top >= AbstractC23468Abr.A0C(list2, i3 - 1).bottom) {
                            break;
                        }
                        long j2 = ((CFA) list2.get(c26841BzU.A00 - 1)).A03;
                        if (rect.bottom >= AbstractC23468Abr.A0C(list2, c26841BzU.A00 - 1).top) {
                            Set set2 = ci7.A03;
                            Long valueOf = Long.valueOf(j2);
                            if (!set2.contains(valueOf)) {
                                ci7.A02(j2, true);
                                c26841BzU.A05.add(valueOf);
                            }
                        }
                        c26841BzU.A00--;
                    }
                }
                int height = cm8.A06.A0A.getHeight();
                if (rect.bottom < height || rect2.bottom < height) {
                    while (true) {
                        int i4 = c26841BzU.A01;
                        if (i4 >= i || rect.bottom < AbstractC23468Abr.A0C(list, i4).top) {
                            break;
                        }
                        long j3 = ((CFA) list.get(c26841BzU.A01)).A03;
                        if (rect.top <= AbstractC23468Abr.A0C(list, c26841BzU.A01).bottom) {
                            Set set3 = ci7.A03;
                            Long valueOf2 = Long.valueOf(j3);
                            if (!set3.contains(valueOf2)) {
                                ci7.A02(j3, true);
                                c26841BzU.A05.add(valueOf2);
                            }
                        }
                        c26841BzU.A01++;
                    }
                    while (true) {
                        int i5 = c26841BzU.A01;
                        if (i5 <= 0 || rect.bottom >= AbstractC23468Abr.A0C(list, i5 - 1).top) {
                            break;
                        }
                        CFA cfa2 = (CFA) list.get(c26841BzU.A01 - 1);
                        long j4 = cfa2.A03;
                        if (CI7.A00(ci7, j4) && !cfa2.A01) {
                            ci7.A03(j4, true);
                        }
                        c26841BzU.A01--;
                    }
                }
                HashMap hashMap = c26841BzU.A04;
                Iterator it3 = hashMap.keySet().iterator();
                while (it3.hasNext()) {
                    long A08 = AbstractC34891aj.A08(it3);
                    Set set4 = c26841BzU.A05;
                    Long valueOf3 = Long.valueOf(A08);
                    if (!set4.contains(valueOf3) && (obj = hashMap.get(valueOf3)) != null) {
                        AbstractC27345CJa.A02(ci7, obj);
                    }
                }
                c26841BzU.A05.clear();
                if (B832) {
                    interfaceC30069DTy.ALJ();
                }
                if (AbstractC23471Abu.A0B(bzn) >= 0) {
                    Set set5 = AbstractC27208CDo.A00;
                    if (!set5.isEmpty()) {
                        Iterator it4 = set5.iterator();
                        if (it4.hasNext()) {
                            throw AbstractC23471Abu.A0m(it4);
                        }
                    }
                }
            }
            rect2.set(rect);
        }
        if (B83) {
            interfaceC30069DTy.ALJ();
        }
    }

    @Override // p000X.InterfaceC30074DUd
    public boolean C6i() {
        return false;
    }

    @Override // p000X.InterfaceC30074DUd
    public void BlS(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
        ((C26841BzU) ci7.A02).A06.remove(Long.valueOf(abstractC27478CPj.A0A()));
    }

    @Override // p000X.InterfaceC30074DUd
    public void BH6(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
        if (abstractC27478CPj.A0N()) {
            AbstractC27345CJa.A02(ci7, obj);
        }
    }

    @Override // p000X.InterfaceC30074DUd
    public void BHO(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }
}
