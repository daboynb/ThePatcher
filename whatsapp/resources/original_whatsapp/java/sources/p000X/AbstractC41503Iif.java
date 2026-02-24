package p000X;

import java.util.List;

/* renamed from: X.Iif, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41503Iif {
    public static final IRZ A00;

    public static boolean A0T(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static {
        C41141IZl c41141IZl = C41141IZl.A02;
        A00 = new IRZ();
    }

    public static int A00(InterfaceC44127Jw3 interfaceC44127Jw3, Object obj, int i) {
        return C38298H8t.A00(i << 3) + C38298H8t.A02((InterfaceC44348K0n) obj, interfaceC44127Jw3);
    }

    public static IRZ A0C() {
        return A00;
    }

    public static Object A0D(Object obj, Object obj2, int i, int i2) {
        Object obj3 = obj2;
        if (obj2 == null) {
            AbstractC38297H8s abstractC38297H8s = (AbstractC38297H8s) obj;
            C41443Igv c41443Igv = abstractC38297H8s.zzc;
            obj3 = c41443Igv;
            if (c41443Igv == C41443Igv.A00()) {
                C41443Igv A01 = C41443Igv.A01();
                abstractC38297H8s.zzc = A01;
                obj3 = A01;
            }
        }
        ((C41443Igv) obj3).A08(i << 3, Long.valueOf(i2));
        return obj3;
    }

    public static void A0E(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzC(i, list, z);
    }

    public static void A0F(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzE(i, list, z);
    }

    public static void A0G(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzJ(i, list, z);
    }

    public static void A0H(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzL(i, list, z);
    }

    public static void A0I(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzc(i, list, z);
    }

    public static void A0J(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzg(i, list, z);
    }

    public static void A0K(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzj(i, list, z);
    }

    public static void A0L(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzl(i, list, z);
    }

    public static void A0M(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzn(i, list, z);
    }

    public static void A0N(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzp(i, list, z);
    }

    public static void A0O(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzs(i, list, z);
    }

    public static void A0P(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzu(i, list, z);
    }

    public static void A0Q(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzy(i, list, z);
    }

    public static void A0R(InterfaceC44171Jwq interfaceC44171Jwq, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC44171Jwq.zzA(i, list, z);
    }

    public static void A0S(Object obj, Object obj2) {
        AbstractC38297H8s abstractC38297H8s = (AbstractC38297H8s) obj;
        C41443Igv c41443Igv = abstractC38297H8s.zzc;
        C41443Igv c41443Igv2 = ((AbstractC38297H8s) obj2).zzc;
        C41443Igv A002 = C41443Igv.A00();
        if (!A002.equals(c41443Igv2)) {
            if (A002.equals(c41443Igv)) {
                c41443Igv = C41443Igv.A02(c41443Igv, c41443Igv2);
            } else {
                c41443Igv.A09(c41443Igv2);
            }
        }
        abstractC38297H8s.zzc = c41443Igv;
    }

    public static int A01(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof E6S) {
            E6S e6s = (E6S) list;
            i = 0;
            while (i2 < size) {
                i += C38298H8t.A01(e6s.A05(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += C38298H8t.A01(C3WG.A0J(list, i2));
                i2++;
            }
        }
        return i;
    }

    public static int A02(List list) {
        return list.size() * 4;
    }

    public static int A03(List list) {
        return list.size() * 8;
    }

    public static int A04(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof E6S) {
            E6S e6s = (E6S) list;
            i = 0;
            while (i2 < size) {
                i += C38298H8t.A01(e6s.A05(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += C38298H8t.A01(C3WG.A0J(list, i2));
                i2++;
            }
        }
        return i;
    }

    public static int A05(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C38298H8t.A01(AbstractC37203Gi2.A0M(list, i2));
        }
        return i;
    }

    public static int A06(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof E6S) {
            E6S e6s = (E6S) list;
            i = 0;
            while (i2 < size) {
                int A05 = e6s.A05(i2);
                i += C38298H8t.A00((A05 >> 31) ^ (A05 + A05));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int A0J = C3WG.A0J(list, i2);
                i += C38298H8t.A00((A0J >> 31) ^ (A0J + A0J));
                i2++;
            }
        }
        return i;
    }

    public static int A07(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long A0M = AbstractC37203Gi2.A0M(list, i2);
            i += C38298H8t.A01((A0M >> 63) ^ (A0M + A0M));
        }
        return i;
    }

    public static int A08(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof E6S) {
            E6S e6s = (E6S) list;
            i = 0;
            while (i2 < size) {
                i += C38298H8t.A00(e6s.A05(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += C38298H8t.A00(C3WG.A0J(list, i2));
                i2++;
            }
        }
        return i;
    }

    public static int A09(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C38298H8t.A01(AbstractC37203Gi2.A0M(list, i2));
        }
        return i;
    }

    public static int A0A(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (IL4.A06(i) + 4);
    }

    public static int A0B(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (IL4.A06(i) + 8);
    }
}
