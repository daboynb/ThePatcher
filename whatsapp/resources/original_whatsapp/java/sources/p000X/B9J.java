package p000X;

import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* loaded from: classes6.dex */
public final class B9J extends B9K {
    public C28220Chy A00;
    public C28220Chy A01;
    public C28220Chy A02;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public Boolean A03;

    @Comparable(type = 5)
    @Prop(optional = false, resType = BYL.A09)
    public List A04;

    public B9J() {
        super("DataDiffSection");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (r1 != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0260  */
    @Override // p000X.AbstractC28095Cfr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(CG4 cg4, B9K b9k, B9K b9k2, B4G b4g) {
        boolean z;
        String A03;
        int size;
        int i;
        InterfaceC30093DUz interfaceC30093DUz;
        CG4 cg42;
        C27387CKx A00;
        InterfaceC30093DUz interfaceC30093DUz2;
        String A032;
        Object obj;
        B9J b9j = (B9J) b9k;
        B9J b9j2 = (B9J) b9k2;
        C26907C1m c26907C1m = new C26907C1m(b9j == null ? null : b9j.A04, b9j2 == null ? null : b9j2.A04);
        C26907C1m c26907C1m2 = new C26907C1m(null, null);
        C26907C1m c26907C1m3 = new C26907C1m(b9j == null ? null : b9j.A03, b9j2 != null ? b9j2.A03 : null);
        List list = (List) c26907C1m.A01;
        List list2 = (List) c26907C1m.A00;
        C26909C1o c26909C1o = new C26909C1o(b4g.A09() == null ? null : ((B9J) b4g.A09()).A02, b4g);
        C26307Bpb c26307Bpb = new C26307Bpb(cg4);
        InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
        boolean B83 = interfaceC30069DTy.B83();
        C24029Aoe c24029Aoe = new C24029Aoe(b4g, list, (List) c26907C1m.A00);
        if (list2 != null && ((obj = c26907C1m3.A00) == null || AbstractC34811ab.A1Z(obj))) {
            A00(c24029Aoe, list2);
        }
        if (B83) {
            ComponentsSystrace.A01("DiffUtil.calculateDiff");
        }
        Object obj2 = c26907C1m2.A00;
        if (obj2 != null) {
            boolean A1Z = AbstractC34811ab.A1Z(obj2);
            z = false;
        }
        z = true;
        IUP A002 = AbstractC40864ILk.A00(c24029Aoe, z);
        if (B83) {
            ComponentsSystrace.A00();
        }
        C27794Cam c27794Cam = new C27794Cam(c26909C1o, c26307Bpb, list, list2);
        A002.A01(c27794Cam);
        boolean B832 = interfaceC30069DTy.B83();
        List list3 = c27794Cam.A05;
        int i2 = 0;
        if (list3 != null) {
            int size2 = list3.size();
            List list4 = c27794Cam.A06;
            if (size2 != list4.size()) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("Inconsistent size between mPlaceholders(", A04, list4);
                A04.append(") and mNextData(");
                A04.append(AbstractC127865it.A0x(list3));
                A04.append("); ");
                A04.append("mOperations: [");
                List list5 = c27794Cam.A03;
                int size3 = list5.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    C26773ByO c26773ByO = (C26773ByO) list5.get(i3);
                    A04.append("[type=");
                    A04.append(c26773ByO.A02);
                    A04.append(", index=");
                    A04.append(c26773ByO.A00);
                    A04.append(", toIndex=");
                    A04.append(c26773ByO.A01);
                    if (c26773ByO.A03 != null) {
                        A04.append(", count=");
                        AbstractC127855is.A1X(A04, c26773ByO.A03);
                    }
                    A04.append("], ");
                }
                A04.append("]; ");
                A04.append("mNextData: [");
                int size4 = list3.size();
                while (i2 < size4) {
                    A04.append("[");
                    A04.append(list3.get(i2));
                    A04.append("], ");
                    i2++;
                }
                A04.append("]");
                C27125CAi.A00("RecyclerBinderUpdateCallback:InconsistentSize", IO7.A01, AbstractC34811ab.A1K(A04));
                list5.clear();
                List list6 = c27794Cam.A04;
                list6.clear();
                list4.clear();
                ArrayList A16 = AbstractC34801aa.A16();
                int i4 = c27794Cam.A00;
                for (int i5 = 0; i5 < i4; i5++) {
                    List list7 = c27794Cam.A07;
                    A16.add(new C26907C1m(list7 != null ? list7.get(i5) : null, null));
                }
                list6.addAll(A16);
                list5.add(new C26773ByO(null, A16, 2, 0, i4));
                int size5 = list3.size();
                ArrayList A17 = AbstractC34801aa.A17(size5);
                ArrayList A172 = AbstractC34801aa.A17(size5);
                for (int i6 = 0; i6 < size5; i6++) {
                    Object obj3 = list3.get(i6);
                    if (B832) {
                        StringBuilder A11 = AbstractC34831ad.A11("renderInfo:");
                        if (obj3 == null) {
                            A032 = "";
                        } else {
                            StringBuilder A12 = AbstractC23470Abt.A12();
                            C87Y.A1G(obj3, A12);
                            A032 = AnonymousClass000.A03("</cls>", A12);
                        }
                        AbstractC23470Abt.A1P(A11, A032);
                    }
                    InterfaceC30093DUz A003 = c27794Cam.A01.A00(obj3);
                    if (B832) {
                        ComponentsSystrace.A00();
                    }
                    C25638BeX c25638BeX = new C25638BeX();
                    c25638BeX.A00 = A003;
                    c25638BeX.A01 = false;
                    A17.add(i6, c25638BeX);
                    A172.add(new C26907C1m(null, obj3));
                }
                list4.addAll(A17);
                list6.addAll(A172);
                list5.add(new C26773ByO(A17, A172, 0, 0, -1));
                if (B832) {
                    ComponentsSystrace.A01("executeOperations");
                }
                C26307Bpb c26307Bpb2 = c27794Cam.A02;
                List list8 = c27794Cam.A03;
                size = list8.size();
                for (i = 0; i < size; i++) {
                    C26773ByO c26773ByO2 = (C26773ByO) list8.get(i);
                    List<C25638BeX> list9 = c26773ByO2.A03;
                    List list10 = c26773ByO2.A04;
                    int size6 = list9 == null ? 1 : list9.size();
                    int i7 = c26773ByO2.A02;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                CG4 cg43 = c26307Bpb2.A00;
                                int i8 = c26773ByO2.A00;
                                int i9 = c26773ByO2.A01;
                                Object obj4 = ((C26907C1m) list10.get(0)).A00;
                                List singletonList = obj4 != null ? Collections.singletonList(obj4) : null;
                                cg43.A01(new C27387CKx(null, null, singletonList, singletonList, 0, i8, i9, 1));
                            } else {
                                int i10 = c26773ByO2.A01;
                                cg42 = c26307Bpb2.A00;
                                int i11 = c26773ByO2.A00;
                                if (i10 == 1) {
                                    A00 = C27387CKx.A00(B9L.A01.A00(), ((C26907C1m) list10.get(0)).A01, null, 3, i11);
                                    cg42.A01(A00);
                                } else {
                                    ArrayList A0p = AbstractC34891aj.A0p(list10);
                                    Iterator it = list10.iterator();
                                    while (it.hasNext()) {
                                        A0p.add(((C26907C1m) it.next()).A01);
                                    }
                                    cg42.A01(new C27387CKx(null, C27387CKx.A08, A0p, null, -3, i11, -1, i10));
                                }
                            }
                        } else if (size6 != 1) {
                            ArrayList A173 = AbstractC34801aa.A17(size6);
                            int i12 = 0;
                            for (C25638BeX c25638BeX2 : list9) {
                                int i13 = i12 + 1;
                                if (i12 == size6) {
                                    break;
                                }
                                A173.add(c25638BeX2.A00);
                                i12 = i13;
                            }
                            CG4 cg44 = c26307Bpb2.A00;
                            int i14 = c26773ByO2.A00;
                            C5Z A01 = COU.A01(b4g);
                            ArrayList A0p2 = AbstractC34891aj.A0p(list10);
                            Iterator it2 = list10.iterator();
                            while (it2.hasNext()) {
                                A0p2.add(((C26907C1m) it2.next()).A01);
                            }
                            ArrayList A0p3 = AbstractC34891aj.A0p(list10);
                            Iterator it3 = list10.iterator();
                            while (it3.hasNext()) {
                                A0p3.add(((C26907C1m) it3.next()).A00);
                            }
                            if (A01 != null) {
                                ArrayList A14 = AbstractC23470Abt.A14(A173);
                                for (int i15 = 0; i15 < A173.size(); i15++) {
                                    A14.add(new C28184ChJ(A01, (InterfaceC30093DUz) A173.get(i15)));
                                }
                                A173 = A14;
                            }
                            cg44.A01(new C27387CKx(null, A173, A0p2, A0p3, -2, i14, -1, size6));
                        } else if (list9 != null && !list9.isEmpty() && (interfaceC30093DUz2 = ((C25638BeX) list9.get(0)).A00) != null) {
                            c26307Bpb2.A00.A01(C27387CKx.A00(new C28184ChJ(COU.A01(b4g), interfaceC30093DUz2), ((C26907C1m) list10.get(0)).A01, ((C26907C1m) list10.get(0)).A00, 2, c26773ByO2.A00));
                        }
                    } else if (size6 != 1) {
                        ArrayList A174 = AbstractC34801aa.A17(size6);
                        int i16 = 0;
                        for (C25638BeX c25638BeX3 : list9) {
                            int i17 = i16 + 1;
                            if (i16 == size6) {
                                break;
                            }
                            A174.add(c25638BeX3.A00);
                            i16 = i17;
                        }
                        CG4 cg45 = c26307Bpb2.A00;
                        int i18 = c26773ByO2.A00;
                        C5Z A012 = COU.A01(b4g);
                        ArrayList A0p4 = AbstractC34891aj.A0p(list10);
                        Iterator it4 = list10.iterator();
                        while (it4.hasNext()) {
                            A0p4.add(((C26907C1m) it4.next()).A00);
                        }
                        ArrayList arrayList = A174;
                        if (cg45.A02 != null) {
                            int size7 = A174.size();
                            for (int i19 = 0; i19 < size7; i19++) {
                                ((InterfaceC30093DUz) A174.get(i19)).A7a("section_global_key", cg45.A02.A03);
                            }
                        }
                        if (A012 != null) {
                            arrayList = AbstractC23470Abt.A14(A174);
                            for (int i20 = 0; i20 < A174.size(); i20++) {
                                arrayList.add(new C28184ChJ(A012, (InterfaceC30093DUz) A174.get(i20)));
                            }
                        }
                        cg45.A01(new C27387CKx(null, arrayList, null, A0p4, -1, i18, -1, size6));
                    } else if (list9 != null && !list9.isEmpty() && (interfaceC30093DUz = ((C25638BeX) list9.get(0)).A00) != null) {
                        cg42 = c26307Bpb2.A00;
                        int i21 = c26773ByO2.A00;
                        C5Z A013 = COU.A01(b4g);
                        Object obj5 = ((C26907C1m) list10.get(0)).A00;
                        B9K b9k3 = cg42.A02;
                        if (b9k3 != null) {
                            interfaceC30093DUz.A7a("section_global_key", b9k3.A03);
                        }
                        A00 = C27387CKx.A00(new C28184ChJ(A013, interfaceC30093DUz), null, obj5, 1, i21);
                        cg42.A01(A00);
                    }
                }
                if (B832) {
                    return;
                }
                ComponentsSystrace.A00();
                return;
            }
        }
        List list11 = c27794Cam.A06;
        int size8 = list11.size();
        while (i2 < size8) {
            if (((C25638BeX) list11.get(i2)).A01) {
                Object obj6 = list3 != null ? list3.get(i2) : null;
                if (B832) {
                    StringBuilder A112 = AbstractC34831ad.A11("renderInfo:");
                    if (obj6 == null) {
                        A03 = "";
                    } else {
                        StringBuilder A122 = AbstractC23470Abt.A12();
                        C87Y.A1G(obj6, A122);
                        A03 = AnonymousClass000.A03("</cls>", A122);
                    }
                    AbstractC23470Abt.A1P(A112, A03);
                }
                ((C25638BeX) list11.get(i2)).A00 = obj6 != null ? c27794Cam.A01.A00(obj6) : null;
                if (B832) {
                    ComponentsSystrace.A00();
                }
                ((C26907C1m) c27794Cam.A04.get(i2)).A00 = obj6;
            }
            i2++;
        }
        if (B832) {
        }
        C26307Bpb c26307Bpb22 = c27794Cam.A02;
        List list82 = c27794Cam.A03;
        size = list82.size();
        while (i < size) {
        }
        if (B832) {
        }
    }

    public static String A00(C24029Aoe c24029Aoe, List list) {
        ListIterator listIterator = list.listIterator();
        int i = 0;
        while (listIterator.hasNext()) {
            int nextIndex = listIterator.nextIndex() + 1;
            Object next = listIterator.next();
            ListIterator listIterator2 = list.listIterator(nextIndex);
            while (listIterator2.hasNext()) {
                Object next2 = listIterator2.next();
                if (C24029Aoe.A00(c24029Aoe, next, next2)) {
                    if (next != null) {
                        next.toString();
                    }
                    if (next2 != null) {
                        next2.toString();
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("<cls>");
                    A04.append(next != null ? AbstractC34881ai.A0z(next) : "null");
                    String A03 = AnonymousClass000.A03("</cls>", A04);
                    String A0q = AbstractC34851af.A0q(next2 != null ? AbstractC34881ai.A0z(next2) : "null", "</cls>", AbstractC34831ad.A11("<cls>"));
                    if (AbstractC23472Abv.A02() >= 0) {
                        Set set = AbstractC27208CDo.A00;
                        if (!set.isEmpty()) {
                            Iterator it = set.iterator();
                            if (it.hasNext()) {
                                throw AbstractC23471Abu.A0m(it);
                            }
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Duplicates are [type:");
                    A042.append(A03);
                    A042.append(" hash:");
                    A042.append(System.identityHashCode(next));
                    A042.append(" position:");
                    A042.append(i);
                    C3WG.A1A("] and [type:", A0q, " hash:", A042);
                    A042.append(System.identityHashCode(next2));
                    A042.append(" position:");
                    A042.append(nextIndex);
                    return C87W.A0z(A042);
                }
                nextIndex++;
            }
            i++;
        }
        return null;
    }
}
