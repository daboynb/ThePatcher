package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2yU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79142yU {
    public final InterfaceC83502Ya9 A00;
    public final C102663vK A01;
    public final String A02;
    public final List A03;
    public final Map A04;
    public final AWJ A05;
    public final InterfaceC61020NsU A06;
    public final InterfaceC61020NsU A07;

    public C79142yU(InterfaceC83502Ya9 interfaceC83502Ya9, String str) {
        D1F.A12(interfaceC83502Ya9, 1);
        this.A02 = str;
        this.A00 = interfaceC83502Ya9;
        this.A03 = new ArrayList();
        this.A04 = new LinkedHashMap();
        B8B b8b = new B8B(0);
        this.A05 = b8b;
        this.A07 = new C97973nl(null, b8b);
        C102663vK c102663vK = new C102663vK();
        this.A01 = c102663vK;
        this.A06 = c102663vK.A02;
    }

    public static final void A00(C79142yU c79142yU, int i, int i2) {
        List list = c79142yU.A03;
        synchronized (list) {
            int i3 = i + 1;
            int size = !list.isEmpty() ? ((List) list.get(0)).size() : 1;
            for (int size2 = list.size(); size2 < i3; size2++) {
                ArrayList arrayList = new ArrayList(size);
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList.add(new C102703vO(size2, i4));
                }
                list.add(arrayList);
                for (int i5 = 0; i5 < size; i5++) {
                    if (size2 > 0) {
                        C102703vO c102703vO = (C102703vO) ((List) list.get(size2 - 1)).get(i5);
                        C102703vO c102703vO2 = (C102703vO) ((List) list.get(size2)).get(i5);
                        c102703vO.A00 = c102703vO2;
                        c102703vO2.A04 = c102703vO;
                    }
                    if (i5 < size - 1) {
                        C102703vO c102703vO3 = (C102703vO) ((List) list.get(size2)).get(i5);
                        C102703vO c102703vO4 = (C102703vO) ((List) list.get(size2)).get(i5 + 1);
                        c102703vO3.A03 = c102703vO4;
                        c102703vO4.A02 = c102703vO3;
                    }
                }
            }
            c79142yU.A05.GA2(Integer.valueOf(i3));
            int i6 = i2 + 1;
            if (((List) list.get(0)).size() != i6) {
                int size3 = list.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    for (int size4 = ((List) list.get(i7)).size(); size4 < i6; size4++) {
                        C102703vO c102703vO5 = new C102703vO(i7, size4);
                        ((List) list.get(i7)).add(c102703vO5);
                        int i8 = size4 - 1;
                        ((C102703vO) ((List) list.get(i7)).get(i8)).A03 = c102703vO5;
                        c102703vO5.A02 = (InterfaceC51040Jvu) ((List) list.get(i7)).get(i8);
                        if (i7 > 0) {
                            int i9 = i7 - 1;
                            ((C102703vO) ((List) list.get(i9)).get(size4)).A00 = c102703vO5;
                            c102703vO5.A04 = (InterfaceC51040Jvu) ((List) list.get(i9)).get(size4);
                        }
                    }
                }
            }
        }
    }

    public static final void A01(C79142yU c79142yU, C79172yX c79172yX, Function1 function1, InterfaceC115904ba interfaceC115904ba, int i) {
        List list;
        if (i < 0) {
            InterfaceC83711Yde AHC = c79142yU.A00.AHC("Invalid coordinates", 817901863);
            if (AHC != null) {
                AHC.ADQ("row", i);
                AHC.ADQ("column", 0);
                AHC.report();
                return;
            }
            return;
        }
        List list2 = c79142yU.A03;
        synchronized (list2) {
            A00(c79142yU, i, 0);
            ((C102703vO) ((List) list2.get(i)).get(0)).A01 = new C75763UGd(c79172yX);
            list = c79172yX.A01;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                function1 = (C248989kk) function1;
                for (Object obj : (Iterable) function1.invoke(it.next())) {
                    if (obj != null) {
                        c79142yU.A04.put(obj, ((List) list2.get(i)).get(0));
                    }
                }
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            interfaceC115904ba.invoke(c79142yU.A02, Integer.valueOf(i), 0, it2.next());
        }
    }

    public final boolean A02(Object obj) {
        InterfaceC51040Jvu interfaceC51040Jvu = (InterfaceC51040Jvu) this.A04.get(obj);
        if (interfaceC51040Jvu != null) {
            interfaceC51040Jvu.Eja(obj);
            if (this.A01.A01(interfaceC51040Jvu)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A03(Object obj) {
        InterfaceC51040Jvu interfaceC51040Jvu = (InterfaceC51040Jvu) this.A04.get(obj);
        if (interfaceC51040Jvu != null) {
            boolean A02 = this.A01.A02(interfaceC51040Jvu);
            interfaceC51040Jvu.Ejb(obj);
            if (A02) {
                return true;
            }
        }
        return false;
    }
}
