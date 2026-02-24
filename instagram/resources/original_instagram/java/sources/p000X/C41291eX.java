package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.1eX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41291eX implements InterfaceC91609coj {
    public final UserSession A02;
    public final ConcurrentMap A01 = new ConcurrentHashMap();
    public final ConcurrentMap A00 = new ConcurrentHashMap();

    public C41291eX(UserSession userSession) {
        this.A02 = userSession;
    }

    public static final ArrayList A00(List list, List list2) {
        String A0D;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C128424vm c128424vm = ((C192097bB) it.next()).A0L;
            if (c128424vm != null && (A0D = c128424vm.A0D()) != null) {
                arrayList.add(A0D);
            }
        }
        Set A1k = D27.A1k(arrayList);
        ArrayList arrayList2 = new ArrayList(list);
        AnonymousClass284.A0c(arrayList2, new AEV(A1k, 65));
        return arrayList2;
    }

    private final void A01(InterfaceC108304Ao interfaceC108304Ao, List list, List list2, Set set, boolean z) {
        String A0D;
        Object obj;
        String A0D2;
        boolean z2 = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                EnumC192077b9 enumC192077b9 = ((C192097bB) it.next()).A0J;
                EnumC192077b9 enumC192077b92 = EnumC192077b9.A0P;
                if (enumC192077b9 == enumC192077b92) {
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (((C192097bB) it2.next()).A0J == enumC192077b92) {
                                break;
                            }
                        }
                    }
                    HashMap hashMap = new HashMap();
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        C192097bB c192097bB = (C192097bB) it3.next();
                        C128424vm c128424vm = c192097bB.A0L;
                        if (c128424vm != null && (A0D2 = c128424vm.A0D()) != null) {
                            hashMap.put(A0D2, c192097bB);
                        }
                    }
                    int i = 0;
                    for (Object obj2 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            AnonymousClass228.A0I();
                            throw AnonymousClass002.createAndThrow();
                        }
                        C128424vm c128424vm2 = ((C192097bB) obj2).A0L;
                        if (c128424vm2 != null && (A0D = c128424vm2.A0D()) != null && (obj = hashMap.get(A0D)) != null && hashMap.containsKey(A0D)) {
                            list.set(i, obj);
                            z2 = true;
                        }
                        i = i2;
                    }
                    if (z2) {
                        Iterator it4 = set.iterator();
                        while (it4.hasNext()) {
                            ((InterfaceC35710Duo) it4.next()).EIT(interfaceC108304Ao, list, z, false);
                        }
                        return;
                    }
                }
            }
        }
        ArrayList A00 = A00(list2, list);
        A03(interfaceC108304Ao, A00, set, false, z);
        list.addAll(A00);
    }

    private final void A02(InterfaceC108304Ao interfaceC108304Ao, List list, List list2, Set set, boolean z) {
        String A0D;
        Object obj;
        String A0D2;
        HashMap hashMap = new HashMap();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C192097bB c192097bB = (C192097bB) it.next();
            C128424vm c128424vm = c192097bB.A0L;
            if (c128424vm != null && (A0D2 = c128424vm.A0D()) != null) {
                hashMap.put(A0D2, c192097bB);
            }
        }
        int i = 0;
        boolean z2 = false;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            C128424vm c128424vm2 = ((C192097bB) obj2).A0L;
            if (c128424vm2 != null && (A0D = c128424vm2.A0D()) != null && (obj = hashMap.get(A0D)) != null && hashMap.containsKey(A0D)) {
                list.set(i, obj);
                z2 = true;
            }
            i = i2;
        }
        UserSession userSession = this.A02;
        ArrayList A00 = A00(list2, list);
        list.addAll(A00);
        if (!A00.isEmpty()) {
            A03(interfaceC108304Ao, A00, set, false, z);
        }
        if (!z2) {
            D1F.A12(userSession, 0);
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326343764957380L)) {
                return;
            }
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            ((InterfaceC35710Duo) it2.next()).EIT(interfaceC108304Ao, list, z, false);
        }
    }

    public static final void A03(InterfaceC108304Ao interfaceC108304Ao, List list, Set set, boolean z, boolean z2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((InterfaceC35710Duo) it.next()).EIO(interfaceC108304Ao, null, list, z, z2);
        }
    }

    public final C113084Sy A04(String str) {
        Object putIfAbsent;
        D1F.A12(str, 0);
        ConcurrentMap concurrentMap = this.A01;
        Object obj = concurrentMap.get(str);
        if (obj == null && (putIfAbsent = concurrentMap.putIfAbsent(str, (obj = new C113084Sy()))) != null) {
            obj = putIfAbsent;
        }
        return (C113084Sy) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0031, code lost:
    
        if (r19 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00dc, code lost:
    
        if (r4.A06 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0033, code lost:
    
        r10.clear();
        r4.A06 = false;
        r2.addAll(r4.A03);
        r10.addAll(r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(InterfaceC108304Ao interfaceC108304Ao, EnumC113104Ta enumC113104Ta, String str, List list, boolean z, boolean z2, boolean z3) {
        Object putIfAbsent;
        List list2;
        List list3;
        List ChO;
        boolean z4 = z;
        D1F.A12(str, 0);
        D1F.A12(list, 1);
        D1F.A12(enumC113104Ta, 5);
        C113084Sy A04 = A04(str);
        List list4 = A04.A02;
        Set set = A04.A04;
        A04.A00 = interfaceC108304Ao;
        A04.A01 = enumC113104Ta;
        ArrayList arrayList = new ArrayList();
        if (enumC113104Ta == EnumC113104Ta.A02 || enumC113104Ta == EnumC113104Ta.A05) {
            if (z) {
                z4 = true;
            }
            z4 = false;
            if (enumC113104Ta == EnumC113104Ta.A04) {
                A01(interfaceC108304Ao, list4, list, set, z2);
                return;
            } else if (enumC113104Ta == EnumC113104Ta.A05) {
                A02(interfaceC108304Ao, list4, list, set, z2);
                return;
            }
        }
        ArrayList<C192097bB> arrayList2 = new ArrayList();
        for (Object obj : list) {
            C192097bB c192097bB = (C192097bB) obj;
            C128424vm c128424vm = c192097bB.A0L;
            if ((c128424vm != null && (ChO = c128424vm.A04.ChO()) != null && !ChO.isEmpty()) || ((list3 = c192097bB.A08) != null && !list3.isEmpty())) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A03(arrayList2, 10));
        for (C192097bB c192097bB2 : arrayList2) {
            C128424vm c128424vm2 = c192097bB2.A0L;
            if (c128424vm2 == null || (list2 = c128424vm2.A04.ChO()) == null) {
                list2 = C26W.A00;
            }
            c192097bB2.A08 = list2;
            arrayList3.add(c192097bB2);
        }
        if (arrayList3.isEmpty()) {
            arrayList3 = A00(list, list4);
        }
        arrayList.addAll(arrayList3);
        A03(interfaceC108304Ao, arrayList, set, z4, z2);
        list4.addAll(arrayList);
        if (z3) {
            ConcurrentMap concurrentMap = this.A00;
            Object obj2 = concurrentMap.get(str);
            if (obj2 == null && (putIfAbsent = concurrentMap.putIfAbsent(str, (obj2 = new C113084Sy()))) != null) {
                obj2 = putIfAbsent;
            }
            ((C113084Sy) obj2).A02.addAll(arrayList);
        }
    }

    public final void A06(InterfaceC108304Ao interfaceC108304Ao, String str, List list) {
        A05(interfaceC108304Ao, EnumC113104Ta.A03, str, list, true, true, false);
    }

    public final void A07(InterfaceC108304Ao interfaceC108304Ao, String str, List list) {
        A05(interfaceC108304Ao, EnumC113104Ta.A03, str, list, true, false, false);
    }

    public final void A08(InterfaceC35710Duo interfaceC35710Duo, String str) {
        D1F.A12(interfaceC35710Duo, 1);
        if (str != null) {
            A04(str).A04.add(interfaceC35710Duo);
        }
    }

    public final void A09(InterfaceC35710Duo interfaceC35710Duo, String str) {
        C113084Sy c113084Sy;
        D1F.A12(interfaceC35710Duo, 1);
        if (str == null || (c113084Sy = (C113084Sy) this.A01.get(str)) == null) {
            return;
        }
        c113084Sy.A04.remove(interfaceC35710Duo);
    }

    public final void A0A(C192097bB c192097bB, Integer num, String str, int i) {
        C113084Sy c113084Sy = (C113084Sy) this.A01.get(str);
        if (c113084Sy != null) {
            Iterator it = c113084Sy.A04.iterator();
            while (it.hasNext()) {
                ((InterfaceC35710Duo) it.next()).EIN(c192097bB, num, i);
            }
        }
    }

    public final void A0B(String str) {
        if (str != null) {
            this.A01.remove(str);
            this.A00.remove(str);
        }
    }

    public final void A0C(String str) {
        C113084Sy c113084Sy = (C113084Sy) this.A01.get(str);
        if (c113084Sy != null) {
            c113084Sy.A06 = true;
        }
    }

    public final void A0D(String str, List list, boolean z, boolean z2) {
        D1F.A12(str, 0);
        D1F.A12(list, 1);
        C113084Sy c113084Sy = (C113084Sy) this.A01.get(str);
        if (c113084Sy != null) {
            List list2 = c113084Sy.A02;
            list2.clear();
            list2.addAll(list);
            Iterator it = c113084Sy.A04.iterator();
            while (it.hasNext()) {
                ((InterfaceC35710Duo) it.next()).EIT(c113084Sy.A00, list, z, z2);
            }
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.clear();
        this.A00.clear();
    }
}
