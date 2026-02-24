package p000X;

import android.animation.Animator;
import android.content.Context;
import android.os.Handler;
import android.util.SparseArray;
import android.view.Choreographer;
import com.instagram.common.bloks.BloksParseResult;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8Wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC215998Wt {
    public static final InterfaceC92846doj A00 = new InterfaceC92846doj() { // from class: X.8Wu
        @Override // p000X.InterfaceC92846doj
        public final Object E3j(C69522iy c69522iy, C46 c46) {
            Object A04;
            if (AbstractC215998Wt.A0C(c69522iy)) {
                C55608LnO c55608LnO = new C55608LnO(8, c46, c69522iy, this);
                C32561Dg c32561Dg = AbstractC32551Df.A01;
                Object A01 = c32561Dg.A01();
                c32561Dg.A02(1);
                try {
                    A04 = c55608LnO.invoke();
                } finally {
                    c32561Dg.A02(A01);
                }
            } else {
                C117364dw.A00();
                C9CJ c9cj = C9CJ.A00;
                D1F.A0k(c9cj);
                A04 = c9cj.A04(c69522iy, c46);
                if (A04 == null) {
                    C117364dw.A00();
                    return C2HM.A00.A01(c69522iy, c46);
                }
            }
            return A04;
        }
    };

    public static C9CL A00(C69522iy c69522iy, String str) {
        return (C9CL) ((AbstractMap) c69522iy.A00(2131428870)).get(str);
    }

    public static C69522iy A01(Context context, SparseArray sparseArray, C215888Wi c215888Wi, InterfaceC92953dup interfaceC92953dup, String str) {
        SparseArray clone = interfaceC92953dup.Aif().clone();
        for (int i = 0; i < sparseArray.size(); i++) {
            clone.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
        }
        clone.put(2131428867, new HashMap());
        if (c215888Wi == null) {
            c215888Wi = new C215888Wi(BloksParseResult.A04(new C46(-1)), C215858Wf.A00);
        }
        clone.put(2131428869, c215888Wi);
        clone.put(2131428865, new C216658Zh());
        clone.put(2131428838, new HashMap());
        clone.put(2131428868, new HashMap());
        clone.put(2131428870, new HashMap());
        clone.put(2131428843, new HashSet());
        clone.put(2131428856, str);
        if (context.getApplicationContext() != null) {
            clone.put(2131428842, new C216808Zw(context));
        }
        if (clone.get(2131428859) == null) {
            clone.put(2131428859, C46465IAd.A00);
        }
        clone.put(2131428847, Collections.synchronizedMap(new HashMap()));
        clone.put(2131428852, new C218088c0());
        interfaceC92953dup.B9A();
        return new C69522iy(context, clone, interfaceC92953dup);
    }

    public static C222468j4 A02(C69522iy c69522iy) {
        SparseArray sparseArray = c69522iy.A01;
        sparseArray.get(2131428853);
        C117364dw.A00();
        sparseArray.get(2131428857);
        return new C222468j4();
    }

    public static C215888Wi A03(C69522iy c69522iy) {
        return (C215888Wi) c69522iy.A00(2131428869);
    }

    public static InterfaceC50842Jsi A04(C69522iy c69522iy, String str) {
        Map map = (Map) c69522iy.A01.get(2131428848);
        if (map == null) {
            map = Collections.emptyMap();
        }
        return (InterfaceC50842Jsi) map.get(str);
    }

    public static C237259Gn A05(C69522iy c69522iy) {
        C237259Gn c237259Gn;
        return (c69522iy == null || (c237259Gn = (C237259Gn) c69522iy.A01.get(2131428866)) == null) ? AbstractC237279Gp.A00 : c237259Gn;
    }

    public static Object A06(C69522iy c69522iy, C46 c46) {
        Object A01 = c69522iy.A01(A00, c46, 2131428846);
        String A0F = c46.A0F();
        if (A0F != null) {
            ((Map) c69522iy.A00(2131428847)).put(A0F, A01);
        }
        return A01;
    }

    @NeverInline
    public static Object A07(C69522iy c69522iy, C46 c46) {
        Object A06 = A06(c69522iy, c46);
        if (A06 != null) {
            return A06;
        }
        AbstractC10000Om.A03(A06);
        throw AnonymousClass002.createAndThrow();
    }

    public static void A08(Animator animator, C69522iy c69522iy) {
        ((AbstractMap) c69522iy.A00(2131428838)).values().remove(animator);
    }

    public static void A09(C69522iy c69522iy) {
        HashMap hashMap = (HashMap) c69522iy.A00(2131428838);
        Iterator it = ((AbstractMap) hashMap.clone()).values().iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).cancel();
        }
        if (!hashMap.isEmpty()) {
            hashMap.clear();
        }
        HashMap hashMap2 = (HashMap) c69522iy.A00(2131428868);
        Iterator it2 = ((AbstractMap) hashMap2.clone()).values().iterator();
        while (it2.hasNext()) {
            ((C805731x) it2.next()).A00();
        }
        if (!hashMap2.isEmpty()) {
            AbstractC117794ed.A02("BloksTimer", "Timer map is non-empty after cleanup!");
            hashMap2.clear();
        }
        ((AbstractMap) c69522iy.A00(2131428870)).clear();
        ((C218088c0) c69522iy.A00(2131428852)).A00.clear();
        HashSet hashSet = (HashSet) c69522iy.A00(2131428843);
        Iterator it3 = ((Set) hashSet.clone()).iterator();
        while (it3.hasNext()) {
            ((InterfaceC50542Jns) it3.next()).cleanup();
        }
        hashSet.clear();
        C215888Wi A03 = A03(c69522iy);
        A03.A0Q = true;
        A03.A03 = null;
        C32841Ei c32841Ei = A03.A07;
        if (c32841Ei != null) {
            int i = c32841Ei.A00;
            CRG crg = c32841Ei.A03;
            C32841Ei c32841Ei2 = new C32841Ei(C215858Wf.A00, c32841Ei.A02, null, crg, new C203197t5(null, new C230528w4(XYj.A00, c32841Ei.A05.A01.A01), null), i);
            A03.A07 = c32841Ei2;
            C8VZ c8vz = A03.A0F;
            AbstractC133645Aa.A02("EvaluationContext can only be set from the UI Thread");
            c8vz.A00 = c32841Ei2;
        }
        List list = A03.A0H;
        synchronized (list) {
            list.clear();
        }
        List list2 = A03.A0I;
        synchronized (list2) {
            list2.clear();
        }
        List list3 = A03.A0J;
        synchronized (list3) {
            list3.clear();
        }
        C216808Zw c216808Zw = A03.A02;
        if (c216808Zw != null) {
            c216808Zw.A00();
        }
        c69522iy.A06 = true;
        C215968Wq c215968Wq = (C215968Wq) c69522iy.A01.get(2131428860);
        if (c215968Wq != null) {
            c215968Wq.A00 = true;
            ((Handler) c215968Wq.A05.getValue()).removeCallbacksAndMessages(c215968Wq.A03);
            Choreographer.getInstance().removeFrameCallback(c215968Wq.A02);
        }
    }

    public static void A0A(C69522iy c69522iy, InterfaceC50542Jns interfaceC50542Jns) {
        Set set = (Set) c69522iy.A00(2131428843);
        if (set.contains(interfaceC50542Jns)) {
            AbstractC117794ed.A02("IBloksContextCleanupCallback", "Attempting to add a cleanup callback that already exists.");
        } else {
            set.add(interfaceC50542Jns);
        }
    }

    public static boolean A0B(C69522iy c69522iy) {
        Boolean bool = (Boolean) c69522iy.A01.get(2131428844);
        if (bool == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public static boolean A0C(C69522iy c69522iy) {
        if (c69522iy == null) {
            return false;
        }
        return Boolean.TRUE.equals(c69522iy.A01.get(2131428854));
    }
}
