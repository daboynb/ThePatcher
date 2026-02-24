package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.ComponentHost;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public class BAC extends C4K implements InterfaceC30074DUd {
    public static BAC A01;
    public static final BAC A02 = new BAC(null);
    public final String A00;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        if (r1 != 4) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C26508Bt4 c26508Bt4, AbstractC27366CKc abstractC27366CKc, C80 c80, DUD dud) {
        C26507Bt3 c26507Bt3;
        C00C.A0A(abstractC27366CKc, 1);
        int i = 0;
        if (abstractC27366CKc instanceof AbstractC24916B8x) {
            ArrayList arrayList = ((AbstractC24916B8x) abstractC27366CKc).A00;
            int size = arrayList.size();
            while (i < size) {
                A03(c26508Bt4, (AbstractC27366CKc) AbstractC23468Abr.A0n(arrayList, i), c80, dud);
                i++;
            }
            return;
        }
        if (!(abstractC27366CKc instanceof C24912B8t)) {
            if (!(abstractC27366CKc instanceof AbstractC24913B8u)) {
                throw AbstractC23472Abv.A0b(abstractC27366CKc, "Unhandled transition type: ", AnonymousClass000.A04());
            }
            AbstractC24913B8u abstractC24913B8u = (AbstractC24913B8u) abstractC27366CKc;
            abstractC24913B8u.A00();
            ArrayList arrayList2 = abstractC24913B8u.A06;
            C00C.A06(arrayList2);
            int size2 = arrayList2.size();
            while (i < size2) {
                A03(c26508Bt4, (AbstractC27366CKc) AbstractC23468Abr.A0n(arrayList2, i), c80, dud);
                i++;
            }
            return;
        }
        C24912B8t c24912B8t = (C24912B8t) abstractC27366CKc;
        C26505Bt1 c26505Bt1 = c24912B8t.A02;
        C26506Bt2 c26506Bt2 = c26505Bt1.A00;
        int intValue = c26506Bt2.A00.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                String str = c24912B8t.A01;
                String str2 = c80.A01;
                if (str != str2 && (str == null || str2 == null || !str.equals(str2))) {
                    return;
                }
            } else if (intValue != 3) {
            }
            String str3 = c80.A02;
            for (Object obj : (Object[]) c26506Bt2.A01) {
                if (obj == str3) {
                    c26507Bt3 = c26505Bt1.A01;
                    if (c26507Bt3.A00.intValue() == 1) {
                        DUD[] dudArr = CN3.A05;
                        int i2 = 0;
                        while (dudArr[i2] != dud) {
                            i2++;
                            if (i2 >= 4) {
                                return;
                            }
                        }
                    } else if (!dud.equals(c26507Bt3.A01)) {
                        return;
                    }
                    c26508Bt4.A01 = true;
                    if (c24912B8t.A04 == null) {
                        c26508Bt4.A00 = c24912B8t;
                        return;
                    }
                    return;
                }
            }
            return;
        }
        String str4 = c24912B8t.A01;
        String str5 = c80.A01;
        if (str4 != str5 && (str4 == null || str5 == null || !str4.equals(str5))) {
            return;
        }
        String str6 = c80.A02;
        Object obj2 = c26506Bt2.A01;
        if (str6 != obj2 && (obj2 == null || !str6.equals(obj2))) {
            return;
        }
        c26507Bt3 = c26505Bt1.A01;
        if (c26507Bt3.A00.intValue() == 1) {
        }
        c26508Bt4.A01 = true;
        if (c24912B8t.A04 == null) {
        }
    }

    @Override // p000X.InterfaceC30074DUd
    public boolean C6i() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x00e9, code lost:
    
        if (r3 != null) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C28113Cg9 c28113Cg9, CI7 ci7) {
        List list;
        C0D c0d = (C0D) ci7.A02;
        COH.A02(null);
        if (c0d.A05) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C26878C0f c26878C0f = c28113Cg9.A09;
        C2P c2p = c26878C0f.A0B;
        if (c2p != null && (list = c2p.A02) != null) {
            A16.addAll(list);
        }
        C28113Cg9 c28113Cg92 = c0d.A02;
        int i = c28113Cg92 != null ? c28113Cg92.A09.A01 : -1;
        ArrayList arrayList = null;
        if (c2p != null && !AbstractC25830Bhi.A00(c2p)) {
            ArrayList A162 = AbstractC34801aa.A16();
            boolean z = false;
            if (c26878C0f.A02 == i) {
                z = true;
                List list2 = c2p.A00;
                if (list2 != null) {
                    A162.addAll(list2);
                }
            }
            CJB cjb = c28113Cg92 != null ? c28113Cg92.A0C : null;
            List<C26930C2m> list3 = c2p.A01;
            if (list3 != null) {
                for (C26930C2m c26930C2m : list3) {
                    if (!z) {
                        AbstractC27366CKc A00 = c26930C2m.A00(cjb != null ? (C26517BtD) cjb.A03.A01.get(c26930C2m.A01) : null);
                        if (A00 != null) {
                            A162.add(A00);
                        }
                    }
                }
            }
            arrayList = A162;
        }
        CJB cjb2 = c28113Cg9.A0C;
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator A13 = AbstractC34881ai.A13(cjb2.A05.A03());
        while (A13.hasNext()) {
            A163.addAll((Collection) A13.next());
        }
        Iterator A132 = AbstractC34881ai.A13(cjb2.A04.A03());
        while (A132.hasNext()) {
            A163.addAll((Collection) A132.next());
        }
        if (!A163.isEmpty()) {
            arrayList = AbstractC23469Abs.A0v(arrayList);
            arrayList.addAll(A163);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC27366CKc abstractC27366CKc = (AbstractC27366CKc) it.next();
            C00C.A0A(abstractC27366CKc, 0);
            if (abstractC27366CKc instanceof AbstractC24913B8u) {
                AbstractC24913B8u abstractC24913B8u = (AbstractC24913B8u) abstractC27366CKc;
                abstractC24913B8u.A00();
                ArrayList arrayList2 = abstractC24913B8u.A06;
                C00C.A06(arrayList2);
                A16.addAll(arrayList2);
            } else {
                A16.add(abstractC27366CKc);
            }
        }
        C26508Bt4 c26508Bt4 = new C26508Bt4();
        C26508Bt4 c26508Bt42 = new C26508Bt4();
        C80 c80 = c28113Cg9.A0B;
        if (c80 != null) {
            int size = A16.size();
            for (int i2 = 0; i2 < size; i2++) {
                AbstractC27366CKc abstractC27366CKc2 = (AbstractC27366CKc) A16.get(i2);
                if (abstractC27366CKc2 == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("NULL_TRANSITION when collecting root bounds anim. Root: ");
                    String A0X = c28113Cg9.A0A.A01.A0X();
                    C00C.A06(A0X);
                    A04.append(A0X);
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0p(c80, ", root TransitionId: ", A04));
                }
                A03(c26508Bt4, abstractC27366CKc2, c80, CN3.A02);
                A03(c26508Bt42, abstractC27366CKc2, c80, CN3.A01);
            }
        }
        if (!c26508Bt4.A01) {
            c26508Bt4 = null;
        }
        if (!c26508Bt42.A01) {
            c26508Bt42 = null;
        }
        c28113Cg9.A01 = c26508Bt4;
        c28113Cg9.A00 = c26508Bt42;
        c0d.A03 = A16.isEmpty() ? null : A16.size() == 1 ? (AbstractC27366CKc) AbstractC23468Abr.A0m(A16) : new C24915B8w(A16);
        c0d.A05 = true;
    }

    public static void A02(CM4 cm4, CI7 ci7) {
        C0D c0d = (C0D) ci7.A02;
        C80 c80 = ((C26770ByL) c0d.A0A.get(((CLP) cm4.A03()).A01.A07)).A04;
        CPT cpt = c0d.A04;
        if (cpt != null && c80 != null) {
            cpt.A08(null, c80);
        }
        int i = cm4.A00;
        for (int i2 = 0; i2 < i; i2++) {
            A04((CLP) CM4.A00(cm4, i2), ci7, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A04(CLP clp, CI7 ci7, boolean z) {
        C0D c0d = (C0D) ci7.A02;
        Object obj = clp.A05;
        if (clp.A01.A07 instanceof B9v) {
            if ((obj instanceof InterfaceC29846DLf) && !(obj instanceof DTQ)) {
                AbstractC23750Agg abstractC23750Agg = (AbstractC23750Agg) obj;
                int mountItemCount = abstractC23750Agg.getMountItemCount();
                while (true) {
                    mountItemCount--;
                    if (mountItemCount < 0) {
                        break;
                    }
                    try {
                        A04(abstractC23750Agg.A0C(mountItemCount), ci7, false);
                    } catch (RuntimeException e) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("content: <cls>");
                        A04.append(obj.getClass());
                        A04.append("</cls>\nrenderunit: <cls>");
                        A04.append(clp.A01.A07.getClass());
                        throw AbstractC23467Abq.A0z(AnonymousClass000.A03("</cls>", A04), e);
                    }
                }
                if (abstractC23750Agg.getMountItemCount() > 0) {
                    throw AbstractC34801aa.A0z("Recursively unmounting items from a Host, left some items behind, this should never happen.");
                }
            }
            AbstractC23750Agg abstractC23750Agg2 = z ? (AbstractC23750Agg) c0d.A08.get(clp) : clp.A00;
            if (abstractC23750Agg2 == 0) {
                throw AbstractC34801aa.A0z("Disappearing mountItem has no host, can not be unmounted.");
            }
            if (z) {
                ComponentHost componentHost = (ComponentHost) ((InterfaceC29846DLf) abstractC23750Agg2);
                ArrayList arrayList = componentHost.A0C;
                if (arrayList == null) {
                    arrayList = AbstractC34801aa.A16();
                    componentHost.A0C = arrayList;
                }
                if (!arrayList.remove(clp)) {
                    throw AbstractC23472Abv.A0b(((C26770ByL) c0d.A0A.get(clp.A01.A07)).A04, "Tried to remove non-existent disappearing item, transitionId: ", AnonymousClass000.A04());
                }
                if (obj instanceof Drawable) {
                    Drawable drawable = (Drawable) obj;
                    C27421CMn.A00();
                    drawable.setCallback(null);
                    componentHost.invalidate(AbstractC127835iq.A0G(drawable));
                    ComponentHost.A09(componentHost);
                } else if (obj instanceof View) {
                    ComponentHost.A07((View) obj, componentHost);
                    componentHost.A0G = true;
                }
                AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
                C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
                ComponentHost.A0A(componentHost, (B9v) abstractC27478CPj);
                c0d.A08.remove(clp);
            } else {
                abstractC23750Agg2.A0D(clp);
            }
            C27473CPd c27473CPd = ci7.A00.A06;
            if (clp.A02) {
                C27473CPd.A04(clp, c27473CPd);
            }
            if (obj instanceof View) {
                ((View) obj).setPadding(0, 0, 0, 0);
            }
            RenderTreeNode renderTreeNode = clp.A01;
            AbstractC27478CPj abstractC27478CPj2 = renderTreeNode.A07;
            C00C.A0C(abstractC27478CPj2, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
            C27473CPd.A02(clp.A03, c27473CPd, renderTreeNode, abstractC27478CPj2, obj);
            Context context = c27473CPd.A0B.A00;
            RenderTreeNode renderTreeNode2 = clp.A01;
            AbstractC27138CAw.A01(context, renderTreeNode2.A07.A0B(), renderTreeNode2.A05, obj);
            c0d.A0A.remove(clp.A01.A07);
        }
    }

    public static void A05(CI7 ci7) {
        C0D c0d = (C0D) ci7.A02;
        if (c0d.A04 == null) {
            return;
        }
        Map map = c0d.A09;
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            A02((CM4) A13.next(), ci7);
        }
        ci7.A01();
        map.clear();
        c0d.A0A.clear();
        c0d.A07.clear();
        CPT cpt = c0d.A04;
        C26715BxM c26715BxM = cpt.A02;
        Map map2 = c26715BxM.A00;
        Iterator A11 = AbstractC127875iu.A11(map2);
        while (A11.hasNext()) {
            C80 c80 = (C80) A11.next();
            C26863Bzq c26863Bzq = (C26863Bzq) map2.get(c80);
            if (c26863Bzq == null) {
                throw AbstractC23472Abv.A0b(c80, "AnimationState should not be null for transition id: ", AnonymousClass000.A04());
            }
            CPT.A05(null, c80, c26863Bzq, cpt);
            if (c26863Bzq.A01 != null) {
                c26863Bzq.A01 = null;
            }
            if (c26863Bzq.A03 != null) {
                c26863Bzq.A03 = null;
            }
        }
        c26715BxM.A02.clear();
        c26715BxM.A03.clear();
        c26715BxM.A01.clear();
        map2.clear();
        cpt.A01.A05();
        cpt.A0A.clear();
        ArrayList arrayList = cpt.A09;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                arrayList.clear();
                cpt.A00 = null;
                cpt.A0C.clear();
                return;
            }
            ((C6J) arrayList.get(size)).A01();
        }
    }

    public static void A06(CI7 ci7, int i) {
        if (ci7.A00.A06.A0B(i) == null) {
            long A0C = AbstractC23467Abq.A0C(((C0D) ci7.A02).A02.A02(i));
            if (CI7.A00(ci7, A0C)) {
                ci7.A03(A0C, false);
            }
            ci7.A02(A0C, true);
            ci7.A03(A0C, false);
        }
    }

    public static void A07(CI7 ci7, int i) {
        RenderTreeNode A022;
        RenderTreeNode renderTreeNode;
        int A00;
        C28113Cg9 c28113Cg9 = ((C0D) ci7.A02).A02;
        if (c28113Cg9 == null || i < 0 || (A022 = c28113Cg9.A02(i)) == null || (renderTreeNode = A022.A06) == null || (A00 = c28113Cg9.A00(AbstractC23467Abq.A0C(renderTreeNode))) < 0 || ci7.A00.A06.A0B(A00) != null) {
            return;
        }
        A07(ci7, A00);
        A06(ci7, A00);
    }

    public static boolean A08(C28113Cg9 c28113Cg9, C0D c0d) {
        C28113Cg9 c28113Cg92;
        if (c28113Cg9 == null || (c28113Cg92 = c0d.A01) == null) {
            return false;
        }
        if (c0d.A00 == c28113Cg9.A07) {
            return true;
        }
        CFI cfi = c28113Cg92.A0A.A02.A09;
        return cfi != null && cfi.A03.B4N();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (r0.A03.B4N() == true) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0470  */
    @Override // p000X.C4K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0B(Rect rect, CI7 ci7, Object obj) {
        C28113Cg9 c28113Cg9;
        C28113Cg9 c28113Cg92;
        C26863Bzq A00;
        int i;
        int width;
        int i2;
        int height;
        C28113Cg9 c28113Cg93 = (C28113Cg9) obj;
        C0D c0d = (C0D) ci7.A02;
        c0d.A01 = c28113Cg93;
        int i3 = c28113Cg93.A07;
        if (i3 != c0d.A00) {
            c0d.A02 = null;
        }
        String str = this.A00;
        InterfaceC30069DTy interfaceC30069DTy = c28113Cg93.A0E;
        interfaceC30069DTy.AB7("MountState.updateTransitions");
        try {
            if (c0d.A00 != i3) {
                A05(ci7);
                CFI cfi = c0d.A01.A0A.A02.A09;
                if (cfi != null) {
                }
                interfaceC30069DTy.ALJ();
                C27473CPd c27473CPd = ci7.A00.A06;
                C27242CEx c27242CEx = c27473CPd.A05;
                int length = c27242CEx == null ? c27242CEx.A04.length : 0;
                c28113Cg9 = c0d.A02;
                if (c28113Cg9 != null || length == 0) {
                }
                int i4 = 1;
                while (i4 < length) {
                    if (A08(c28113Cg93, c0d) && c0d.A03 != null && c0d.A04 != null && (c28113Cg92 = c0d.A02) != null) {
                        C80 c80 = ((C26770ByL) c28113Cg92.A09.A05.A05(AbstractC23467Abq.A0C(c28113Cg92.A02(i4)))).A04;
                        if (c80 != null && (A00 = CPT.A00(c0d.A04, c80)) != null && A00.A00 == 2 && A00.A04) {
                            A07(ci7, i4);
                            int A002 = A00(c28113Cg9, i4);
                            for (int i5 = i4; i5 <= A002; i5++) {
                                A06(ci7, i5);
                                AbstractC27478CPj abstractC27478CPj = c27473CPd.A0B(i5).A01.A07;
                                c0d.A0A.put(abstractC27478CPj, c28113Cg9.A09.A05.A05(abstractC27478CPj.A0A()));
                            }
                            CLP A0B = c27473CPd.A0B(i4);
                            if (A0B == null) {
                                throw C87Z.A0Q("The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: ", AnonymousClass000.A04(), i4);
                            }
                            int max = Math.max(c28113Cg9.A02(0) == null ? 0 : AbstractC34901ak.A06(c28113Cg9.A02(0).A09), c28113Cg93.A02(0) == null ? 0 : AbstractC34901ak.A06(c28113Cg93.A02(0).A09));
                            AbstractC23750Agg abstractC23750Agg = c27473CPd.A0A;
                            AbstractC23750Agg abstractC23750Agg2 = A0B.A00;
                            if (abstractC23750Agg2 == null) {
                                throw C87Z.A0Q("Disappearing item host should never be null. Index: ", AnonymousClass000.A04(), max);
                            }
                            if (abstractC23750Agg != abstractC23750Agg2) {
                                Object obj2 = A0B.A05;
                                int i6 = 0;
                                int i7 = 0;
                                for (View view = abstractC23750Agg2; view != abstractC23750Agg; view = (View) view.getParent()) {
                                    i6 = (int) (i6 + view.getX());
                                    i7 = (int) (i7 + view.getY());
                                }
                                if (obj2 instanceof View) {
                                    View view2 = (View) obj2;
                                    i = i6 + view2.getLeft();
                                    i2 = i7 + view2.getTop();
                                    width = view2.getWidth() + i;
                                    height = view2.getHeight();
                                } else {
                                    Rect bounds = ((Drawable) obj2).getBounds();
                                    i = i6 + bounds.left;
                                    width = bounds.width() + i;
                                    i2 = i7 + bounds.top;
                                    height = bounds.height();
                                }
                                abstractC23750Agg2.A0D(A0B);
                                AbstractC25880BiW.A00(null, interfaceC30069DTy, obj2, i, i2, width, height + i2, false);
                                abstractC23750Agg.A0E(A0B, max);
                            }
                            C26770ByL c26770ByL = (C26770ByL) c0d.A02.A09.A05.A05(AbstractC23467Abq.A0C(A0B.A01));
                            C80 c802 = c26770ByL.A04;
                            Map map = c0d.A09;
                            CM4 cm4 = (CM4) map.get(c802);
                            if (cm4 == null) {
                                cm4 = new CM4();
                                map.put(c802, cm4);
                            }
                            int i8 = c26770ByL.A00;
                            Object[] objArr = cm4.A01;
                            if (objArr[i8] != null) {
                                BZN bzn = BZN.A03;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Disappearing pair already exists for, component: ");
                                String A0X = c0d.A02.A0A.A01.A0X();
                                C00C.A06(A0X);
                                A04.append(A0X);
                                A04.append(", transition_id: ");
                                A04.append(c802);
                                String A0r = AbstractC34851af.A0r(", type: ", A04, i8);
                                C00C.A0A(A0r, 2);
                                CKF.A01(bzn, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId", A0r, null);
                                if (objArr[i8] != null) {
                                    objArr[i8] = A0B;
                                    c27473CPd.A0J(AbstractC23467Abq.A0C(A0B.A01));
                                    i4 = A002 + 1;
                                }
                            }
                            cm4.A04(i8, A0B);
                            c27473CPd.A0J(AbstractC23467Abq.A0C(A0B.A01));
                            i4 = A002 + 1;
                        }
                    }
                    i4++;
                }
                return;
            }
            Map map2 = c0d.A09;
            if (!map2.isEmpty()) {
                Iterator A11 = AbstractC127875iu.A11(c28113Cg93.A09.A0O);
                while (A11.hasNext()) {
                    CM4 cm42 = (CM4) map2.remove(A11.next());
                    if (cm42 != null) {
                        A02(cm42, ci7);
                    }
                }
            }
            if (A08(c28113Cg93, c0d)) {
                A01(c28113Cg93, ci7);
                AbstractC27366CKc abstractC27366CKc = c0d.A03;
                if (abstractC27366CKc != null) {
                    CPT cpt = c0d.A04;
                    if (cpt == null) {
                        cpt = new CPT(new C26509Bt5(ci7), c0d.A01.A0E, str);
                        c0d.A04 = cpt;
                    }
                    C28113Cg9 c28113Cg94 = c0d.A02;
                    Map map3 = c28113Cg94 == null ? null : c28113Cg94.A09.A0O;
                    Map map4 = c28113Cg93.A09.A0O;
                    String str2 = cpt.A08;
                    if (str2 != null) {
                        Log.d(str2, "=== SetupTransitions ===");
                    }
                    InterfaceC30069DTy interfaceC30069DTy2 = cpt.A07;
                    interfaceC30069DTy2.AB7("TransitionManager.setupTransition");
                    Map map5 = cpt.A02.A00;
                    Iterator A13 = AbstractC34881ai.A13(map5);
                    while (A13.hasNext()) {
                        ((C26863Bzq) A13.next()).A05 = false;
                    }
                    if (map3 == null) {
                        Iterator A15 = AbstractC34831ad.A15(map4);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            CPT.A04(null, (CM4) A18.getValue(), (C80) A18.getKey(), cpt);
                        }
                    } else {
                        HashSet A1B = AbstractC34801aa.A1B();
                        Iterator A112 = AbstractC127875iu.A11(map4);
                        while (A112.hasNext()) {
                            C80 c803 = (C80) A112.next();
                            boolean A1N = AbstractC34841ae.A1N(c803.A00, 3);
                            CM4 cm43 = (CM4) map4.get(c803);
                            CM4 cm44 = (CM4) map3.get(c803);
                            if (cm43 != null) {
                                A1B.add(c803);
                            } else if (A1N) {
                            }
                            CPT.A04(cm44, cm43, c803, cpt);
                        }
                        Iterator A113 = AbstractC127875iu.A11(map3);
                        while (A113.hasNext()) {
                            C80 c804 = (C80) A113.next();
                            if (!A1B.contains(c804)) {
                                CPT.A04((CM4) map3.get(c804), null, c804, cpt);
                            }
                        }
                    }
                    cpt.A00 = CPT.A01(abstractC27366CKc, cpt);
                    HashSet A1B2 = AbstractC34801aa.A1B();
                    Iterator A114 = AbstractC127875iu.A11(map5);
                    while (A114.hasNext()) {
                        C80 c805 = (C80) A114.next();
                        C26863Bzq c26863Bzq = (C26863Bzq) map5.get(c805);
                        if (c26863Bzq == null) {
                            throw AbstractC23472Abv.A0b(c805, "AnimationState should not be null for transition id: ", AnonymousClass000.A04());
                        }
                        if (c26863Bzq.A07.isEmpty()) {
                            CPT.A05(null, c805, c26863Bzq, cpt);
                            if (c26863Bzq.A01 != null) {
                                c26863Bzq.A01 = null;
                            }
                            if (c26863Bzq.A03 != null) {
                                c26863Bzq.A03 = null;
                            }
                            A1B2.add(c805);
                        }
                    }
                    Iterator it = A1B2.iterator();
                    while (it.hasNext()) {
                        CPT.A07((C80) it.next(), cpt);
                    }
                    interfaceC30069DTy2.ALJ();
                    Iterator A115 = AbstractC127875iu.A11(map4);
                    while (A115.hasNext()) {
                        C80 c806 = (C80) A115.next();
                        C26715BxM c26715BxM = c0d.A04.A02;
                        C00C.A0A(c806, 0);
                        if (c26715BxM.A00.containsKey(c806)) {
                            c0d.A07.add(c806);
                        }
                    }
                }
            }
            CPT cpt2 = c0d.A04;
            if (cpt2 != null) {
                Iterator it2 = AbstractC34801aa.A19(cpt2.A02.A00.values()).iterator();
                while (it2.hasNext()) {
                    C26863Bzq c26863Bzq2 = (C26863Bzq) it2.next();
                    if (c26863Bzq2.A06) {
                        c26863Bzq2.A06 = false;
                        Iterator it3 = AbstractC34801aa.A19(c26863Bzq2.A07.values()).iterator();
                        while (it3.hasNext()) {
                            C6J c6j = ((C25656Bep) it3.next()).A02;
                            if (c6j != null) {
                                c6j.A01();
                                C28153Cgo.A00(cpt2.A04, c6j);
                            }
                        }
                    }
                }
            }
            ci7.A01();
            HashSet hashSet = c0d.A07;
            if (!hashSet.isEmpty()) {
                C26878C0f c26878C0f = c28113Cg93.A09;
                Iterator A152 = AbstractC34831ad.A15(c26878C0f.A0O);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    if (hashSet.contains(A182.getKey())) {
                        CM4 cm45 = (CM4) A182.getValue();
                        int i9 = cm45.A00;
                        for (int i10 = 0; i10 < i9; i10++) {
                            int A003 = c28113Cg93.A00(((C26770ByL) CM4.A00(cm45, i10)).A01);
                            int A004 = A00(c28113Cg93, A003);
                            for (int i11 = A003; i11 <= A004; i11++) {
                                long A0C = AbstractC23467Abq.A0C(c28113Cg93.A02(i11));
                                if (!CI7.A00(ci7, A0C)) {
                                    ci7.A02(A0C, false);
                                }
                            }
                            RenderTreeNode A022 = c28113Cg93.A02(A003);
                            while (true) {
                                A022 = A022.A06;
                                if (A022 != null && A022.A06 != null) {
                                    long A0C2 = AbstractC23467Abq.A0C(A022);
                                    if (!CI7.A00(ci7, A0C2)) {
                                        ci7.A02(A0C2, false);
                                    }
                                }
                            }
                        }
                    }
                }
                String str3 = c0d.A06;
                if (str3 != null) {
                    int size = c26878C0f.A0H.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        RenderTreeNode A023 = c28113Cg93.A02(i12);
                        if (CI7.A00(ci7, AbstractC23467Abq.A0C(A023))) {
                            C26770ByL c26770ByL2 = (C26770ByL) c26878C0f.A05.A05(AbstractC23467Abq.A0C(A023));
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("");
                            A042.append(i12);
                            A042.append(" [");
                            A042.append(c26770ByL2.A01);
                            A042.append("] (");
                            A042.append(c26770ByL2.A04);
                            A042.append(") host => (");
                            A042.append(A023.A06 == null ? "root" : Long.valueOf(AbstractC23467Abq.A0C(A023.A06)));
                            AbstractC23470Abt.A1R(A042, ")", str3);
                        }
                    }
                }
            }
            interfaceC30069DTy.ALJ();
            C27473CPd c27473CPd2 = ci7.A00.A06;
            C27242CEx c27242CEx2 = c27473CPd2.A05;
            if (c27242CEx2 == null) {
            }
            c28113Cg9 = c0d.A02;
            if (c28113Cg9 != null) {
            }
        } catch (Throwable th) {
            interfaceC30069DTy.ALJ();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC30074DUd
    public void BHO(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
        C28113Cg9 c28113Cg9 = ((C0D) ci7.A02).A01;
        if (c28113Cg9 != null) {
            COU cou = c28113Cg9.A0A.A02;
            C00C.A0A(cou, 0);
            if (cou.A01.A01.A0N) {
                long A0A = abstractC27478CPj.A0A();
                Set set = ci7.A03;
                Long valueOf = Long.valueOf(A0A);
                if (set.contains(valueOf) && c28113Cg9.A09.A0P.contains(valueOf)) {
                    COH.A02(null);
                    ArrayDeque arrayDeque = new ArrayDeque();
                    arrayDeque.push(obj);
                    while (!arrayDeque.isEmpty()) {
                        View view = (View) arrayDeque.pop();
                        if (view instanceof DTQ) {
                            ((DTQ) view).BEQ(new Rect(0, 0, view.getWidth(), view.getHeight()), false);
                        } else if (view instanceof ViewGroup) {
                            ViewGroup viewGroup = (ViewGroup) view;
                            int childCount = viewGroup.getChildCount();
                            while (true) {
                                childCount--;
                                if (childCount >= 0) {
                                    arrayDeque.push(viewGroup.getChildAt(childCount));
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public BAC(String str) {
        this.A00 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0021, code lost:
    
        r4 = r4 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C28113Cg9 c28113Cg9, int i) {
        RenderTreeNode A022 = c28113Cg9.A02(i);
        int i2 = i + 1;
        List list = c28113Cg9.A09.A0H;
        int size = list.size();
        loop0: while (i2 < size) {
            RenderTreeNode A023 = c28113Cg9.A02(i2);
            do {
                A023 = A023.A06;
                if (A023 != A022) {
                    if (A023 == null) {
                        break loop0;
                    }
                }
            } while (A023.A06 != null);
            return i2 - 1;
        }
        return C3WD.A0C(list);
    }

    @Override // p000X.InterfaceC30074DUd
    public void AB2(RenderTreeNode renderTreeNode, CI7 ci7) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void BH6(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void BWu(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void BlS(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void Blf(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }
}
