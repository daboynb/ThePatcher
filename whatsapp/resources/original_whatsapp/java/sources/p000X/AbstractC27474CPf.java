package p000X;

import android.animation.Animator;
import android.content.Context;
import android.util.SparseArray;
import com.instagram.common.bloks.BloksParseResult;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.CPf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27474CPf {
    public static final DM1 A00 = new C28417ClG(0);

    public static void A08(C28581Cny c28581Cny) {
        if (c28581Cny != null) {
            c28581Cny.A01.get(2131428456);
        }
    }

    public static boolean A0A(C28581Cny c28581Cny) {
        if (c28581Cny == null) {
            return false;
        }
        return Boolean.TRUE.equals(C28581Cny.A00(c28581Cny, 2131428448));
    }

    public static CXF A00(C28581Cny c28581Cny, String str) {
        return (CXF) ((AbstractMap) c28581Cny.A03(2131428460)).get(str);
    }

    public static C28581Cny A01(Context context, SparseArray sparseArray, C28476CmG c28476CmG, InterfaceC29945DPc interfaceC29945DPc, String str) {
        SparseArray clone = interfaceC29945DPc.AGb().clone();
        int i = 0;
        while (i < sparseArray.size()) {
            i = AbstractC23472Abv.A05(sparseArray, clone, i);
        }
        clone.put(2131428457, AbstractC34801aa.A1A());
        if (c28476CmG == null) {
            c28476CmG = new C28476CmG(BloksParseResult.A02(new C28240CiI(-1)), C27172CCe.A00);
        }
        clone.put(2131428459, c28476CmG);
        clone.put(2131428455, new C26914C1t());
        clone.put(2131428432, AbstractC34801aa.A1A());
        clone.put(2131428458, AbstractC34801aa.A1A());
        clone.put(2131428460, AbstractC34801aa.A1A());
        clone.put(2131428437, AbstractC34801aa.A1B());
        clone.put(2131428450, str);
        if (context.getApplicationContext() != null) {
            clone.put(2131428436, new C26989C4y(context));
        }
        if (clone.get(2131428452) == null) {
            clone.put(2131428452, C28432ClV.A00);
        }
        clone.put(2131428441, Collections.synchronizedMap(AbstractC34801aa.A1A()));
        clone.put(2131428446, new C28813Cro());
        ((C28426ClP) interfaceC29945DPc).A09.getValue();
        return new C28581Cny(context, clone, interfaceC29945DPc);
    }

    public static C28482CmM A02(C28581Cny c28581Cny) {
        SparseArray sparseArray = c28581Cny.A01;
        InterfaceC29955DPm interfaceC29955DPm = (InterfaceC29955DPm) sparseArray.get(2131428447);
        if (interfaceC29955DPm == null) {
            C27382CKs.A00();
            interfaceC29955DPm = (InterfaceC29955DPm) C00X.A03(82018);
        }
        sparseArray.get(2131428451);
        return new C28482CmM(interfaceC29955DPm);
    }

    public static C28476CmG A03(C28581Cny c28581Cny) {
        return (C28476CmG) c28581Cny.A03(2131428459);
    }

    public static InterfaceC30019DRz A04(C28581Cny c28581Cny, String str) {
        Map map = (Map) C28581Cny.A00(c28581Cny, 2131428442);
        if (map == null) {
            map = Collections.emptyMap();
        }
        return (InterfaceC30019DRz) map.get(str);
    }

    public static Object A05(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        Object A04 = c28581Cny.A04(A00, c28240CiI, 2131428440);
        String A0E = c28240CiI.A0E();
        if (A0E != null) {
            ((Map) c28581Cny.A03(2131428441)).put(A0E, A04);
        }
        return A04;
    }

    public static void A06(Animator animator, C28581Cny c28581Cny) {
        ((AbstractMap) c28581Cny.A03(2131428432)).values().remove(animator);
    }

    public static void A07(C28581Cny c28581Cny) {
        int i;
        DM3[] dm3Arr;
        C28476CmG A03 = A03(c28581Cny);
        if (A03 == null || !COH.A03()) {
            return;
        }
        int i2 = A03.A00;
        if (i2 <= 0) {
            throw AbstractC34801aa.A0z("Negative recursion level.");
        }
        int i3 = i2 - 1;
        A03.A00 = i3;
        if (i3 == 0 && !A03.A0Q && A03.A0J.size() > 0) {
            A03.A06();
        }
        List list = A03.A0I;
        synchronized (list) {
            dm3Arr = (DM3[]) list.toArray(new DM3[0]);
        }
        for (DM3 dm3 : dm3Arr) {
            C28422ClL c28422ClL = (C28422ClL) dm3;
            if (A03.A00 == 0) {
                List list2 = A03(c28422ClL.A00).A0I;
                synchronized (list2) {
                    list2.remove(c28422ClL);
                }
                C26973C4e c26973C4e = C27435CNf.A00;
                if (c26973C4e != null) {
                    C07500Oz c07500Oz = c26973C4e.A01;
                    Iterator<E> it = c07500Oz.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((CHU) ((C09R) next).second).A00) {
                            if (next != null && !C00C.areEqual(c07500Oz.A0O(), next)) {
                                DU9 du9 = C27435CNf.A01;
                                CKH.A00(du9 != null ? du9.AQy() : null, "BloksNavigationRegistry", "[Error] Invalid operation sequence. 1 or more operations were enqueued after a terminal operation.", null, false);
                                c07500Oz.clear();
                            }
                        }
                    }
                    c26973C4e.A00 = IO7.A0C;
                    c26973C4e.A01();
                }
            }
        }
    }

    public static boolean A09(C28581Cny c28581Cny) {
        Boolean bool = (Boolean) C28581Cny.A00(c28581Cny, 2131428438);
        if (bool == null) {
            return true;
        }
        return bool.booleanValue();
    }
}
