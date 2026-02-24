package p000X;

import android.util.SparseArray;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.text.Collator;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: X.4pH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107254pH {
    public static final InterfaceC024100j A00 = AbstractC024000i.A01(C5O9.A00);

    public static final C95724Kg A00(SparseArray sparseArray, int i) {
        C00C.A0A(sparseArray, 0);
        C95724Kg c95724Kg = (C95724Kg) sparseArray.get(i);
        if (c95724Kg != null) {
            return c95724Kg;
        }
        C95724Kg c95724Kg2 = new C95724Kg();
        c95724Kg2.A01 = true;
        c95724Kg2.A00 = null;
        sparseArray.put(i, c95724Kg2);
        return c95724Kg2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:229:0x0183, code lost:
    
        if (r25 != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (r6 != null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C4Y5 A01(C0VU c0vu, C0VV c0vv, DZK dzk, final C00V c00v, List list, List list2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        C0IB A03;
        List list3;
        List list4;
        List list5;
        C4WE c4we;
        C34050FAn c34050FAn;
        C00C.A0A(c0vu, 0);
        AbstractC34831ad.A1H(c0vv, 1, c00v);
        ArrayList A0w = C3WE.A0w(dzk, 8);
        ArrayList A16 = AbstractC34801aa.A16();
        C4Y5 c4y5 = new C4Y5(A0w, AbstractC34801aa.A1A(), list, A16, AbstractC34801aa.A16());
        if (list == null || list.isEmpty()) {
            Log.m230w("viewsharedcontactarrayactivity/oncreate/no vcards to display");
            return c4y5;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it = list.iterator();
        while (true) {
            z4 = true;
            if (!it.hasNext()) {
                break;
            }
            C4WH c4wh = (C4WH) it.next();
            C105854mo c105854mo = c4wh.A01;
            if (!z && z3 && (c4we = c105854mo.A08) != null && c4we.A01 == null) {
                C0I6 c0i6 = c4we.A00;
                if (c0i6 != null) {
                    C033105d A05 = dzk.A05(c0i6);
                    C4WE c4we2 = c105854mo.A08;
                    if (c4we2 != null) {
                        c4we2.A01 = (A05 == null || (c34050FAn = (C34050FAn) A05.A00) == null) ? null : c34050FAn.A0L;
                    }
                }
                c4y5.A00 = true;
            }
            String str = c4wh.A00;
            if (!A1B.contains(str)) {
                A16.add(c105854mo);
                A0w.add(new SparseArray());
                A1B.add(str);
            }
        }
        if (list2 == null) {
            C0JH.A0K(A16, new Comparator(c00v) { // from class: X.5CG
                public final Collator A00;

                @Override // java.util.Comparator
                public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                    C105854mo c105854mo2 = (C105854mo) obj;
                    C105854mo c105854mo3 = (C105854mo) obj2;
                    return this.A00.compare(c105854mo2 != null ? c105854mo2.A00() : null, c105854mo3 != null ? c105854mo3.A00() : null);
                }

                {
                    Collator collator = Collator.getInstance(c00v.A0Q());
                    C00C.A06(collator);
                    this.A00 = collator;
                    collator.setDecomposition(1);
                }
            });
        }
        if (!z) {
            if (z2) {
                List list6 = c4y5.A03;
                int size = list6.size();
                for (int i = 0; i < size; i++) {
                    C105854mo c105854mo2 = (C105854mo) list6.get(i);
                    List list7 = c105854mo2.A05;
                    int i2 = 0;
                    int i3 = 0;
                    do {
                        int i4 = i + i3;
                        ArrayList arrayList = c4y5.A01;
                        if (arrayList.size() <= i4) {
                            arrayList.add(new SparseArray());
                        }
                        SparseArray sparseArray = (SparseArray) arrayList.get(i4);
                        List list8 = c4y5.A04;
                        list8.add(new C98534Vd(c105854mo2, i3));
                        HashMap hashMap = c4y5.A02;
                        boolean z5 = true;
                        if ((!hashMap.containsKey(c105854mo2) || !AbstractC34821ac.A1b(hashMap.get(c105854mo2), true)) && (list5 = c105854mo2.A05) != null) {
                            Iterator it2 = list5.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z5 = false;
                                    break;
                                }
                                C0IB A0I = c0vu.A0I(((C101494fN) it2.next()).A02, true);
                                if (A0I != null && (A0I.A07 != null || C1JE.A00(A0I))) {
                                    break;
                                }
                            }
                            hashMap.put(c105854mo2, Boolean.valueOf(z5));
                        }
                        List list9 = c105854mo2.A05;
                        if (list9 != null && i3 < list9.size()) {
                            Object obj = list9.get(i3);
                            list8.add(new C99124Xl(obj, c105854mo2.A09.A08, i, i3, i2));
                            C00C.A09(sparseArray);
                            A00(sparseArray, i2).A00 = obj;
                            i2++;
                        }
                        C4WE c4we3 = c105854mo2.A08;
                        if (c4we3 != null && c4we3.A01 != null) {
                            A02(c4we3, list8, c105854mo2, i, i2);
                            C00C.A09(sparseArray);
                            A00(sparseArray, i2).A00 = c4we3;
                            i2++;
                        }
                        list8.add(new C4UG());
                        if (list7 != null) {
                            i3++;
                        }
                    } while (i3 < list7.size());
                }
                List list10 = c4y5.A04;
                Object obj2 = list10.get(AbstractC34861ag.A04(list10, 1));
                C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.Footer");
                ((C4UG) obj2).A00 = true;
                return c4y5;
            }
        }
        z4 = false;
        List list11 = c4y5.A03;
        int size2 = list11.size();
        for (int i5 = 0; i5 < size2; i5++) {
            C105854mo c105854mo3 = (C105854mo) list11.get(i5);
            ArrayList arrayList2 = c4y5.A01;
            if (arrayList2.size() <= i5) {
                arrayList2.add(new SparseArray());
            }
            SparseArray sparseArray2 = (SparseArray) arrayList2.get(i5);
            List list12 = c4y5.A04;
            list12.add(new C4UH(c105854mo3));
            C00C.A09(c105854mo3);
            C00C.A09(sparseArray2);
            int i6 = 0;
            ArrayList A162 = AbstractC34801aa.A16();
            List<C101494fN> list13 = c105854mo3.A05;
            if (list13 != null) {
                for (C101494fN c101494fN : list13) {
                    if (c101494fN.A01 == null) {
                        A162.add(c101494fN);
                    } else {
                        A02(c101494fN, list12, c105854mo3, i5, i6);
                        A00(sparseArray2, i6).A00 = c101494fN;
                        i6++;
                    }
                }
            }
            C09R A1J = AbstractC34801aa.A1J(Integer.valueOf(i6), A162);
            int A052 = AbstractC34881ai.A05(A1J);
            AbstractCollection abstractCollection = (AbstractCollection) A1J.second;
            if (!z4 && (list4 = c105854mo3.A02) != null) {
                for (Object obj3 : list4) {
                    A02(obj3, list12, c105854mo3, i5, A052);
                    A00(sparseArray2, A052).A00 = obj3;
                    A052++;
                }
            }
            Iterator it3 = abstractCollection.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                A02(next, list12, c105854mo3, i5, A052);
                A00(sparseArray2, A052).A00 = next;
                A052++;
            }
            if (!z4 && (list3 = c105854mo3.A06) != null) {
                for (Object obj4 : list3) {
                    if (obj4 != null) {
                        A02(obj4, list12, c105854mo3, i5, A052);
                        A00(sparseArray2, A052).A00 = obj4;
                        A052++;
                    }
                }
            }
            C4WE c4we4 = c105854mo3.A08;
            if (c4we4 != null && c4we4.A01 != null) {
                A02(c4we4, list12, c105854mo3, i5, A052);
                A00(sparseArray2, A052).A00 = c4we4;
                A052++;
            }
            if (!z4) {
                Map map = c105854mo3.A07;
                if (map != null) {
                    List A13 = C0JL.A13(C0JL.A11(map.keySet()));
                    ArrayList A163 = AbstractC34801aa.A16();
                    Map map2 = c105854mo3.A07;
                    if (map2 != null) {
                        Iterator it4 = A13.iterator();
                        while (it4.hasNext()) {
                            List<C101694fi> list14 = (List) map2.get(it4.next());
                            if (list14 != null) {
                                for (C101694fi c101694fi : list14) {
                                    if (c101694fi != null && C00C.areEqual(c101694fi.A01, "URL")) {
                                        c101694fi.toString();
                                        Pattern pattern = (Pattern) AbstractC34811ab.A1H(A00);
                                        String str2 = c101694fi.A02;
                                        if (str2 == null) {
                                            str2 = "";
                                        }
                                        if (C3WF.A1a(str2, pattern)) {
                                            A163.add(c101694fi);
                                        }
                                    }
                                }
                            }
                        }
                        Iterator it5 = A13.iterator();
                        while (it5.hasNext()) {
                            List<C101694fi> list15 = (List) map2.get(it5.next());
                            if (list15 != null) {
                                for (C101694fi c101694fi2 : list15) {
                                    if (c101694fi2 != null && !C00C.areEqual(c101694fi2.A01, "URL")) {
                                        c101694fi2.toString();
                                        A163.add(c101694fi2);
                                    }
                                }
                            }
                        }
                    }
                    Iterator it6 = A163.iterator();
                    while (it6.hasNext()) {
                        Object next2 = it6.next();
                        A02(next2, list12, c105854mo3, i5, A052);
                        A00(sparseArray2, A052).A00 = next2;
                        A052++;
                    }
                }
                if (list2 != null && i5 < list2.size()) {
                    C108954sM c108954sM = (C108954sM) list2.get(i5);
                    UserJid A02 = UserJid.Companion.A02(c108954sM.A02);
                    if (A02 != null && (A03 = c0vv.A03(A02)) != null) {
                        list12.add(new C98774Wc(A03, A02, c108954sM.A00));
                    }
                }
            }
            list12.add(new C4UG());
        }
        List list16 = c4y5.A04;
        Object obj5 = list16.get(list16.size() - 1);
        C00C.A0C(obj5, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.Footer");
        ((C4UG) obj5).A00 = true;
        return c4y5;
    }

    public static void A02(Object obj, List list, C105854mo c105854mo, int i, int i2) {
        list.add(new C4XJ(obj, c105854mo.A09.A08, i, i2));
    }
}
