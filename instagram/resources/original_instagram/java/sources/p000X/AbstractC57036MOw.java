package p000X;

import java.util.List;

/* renamed from: X.MOw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC57036MOw {
    public static final C56700MBy A00;
    public static final C56700MBy A01;
    public static final Class A02;

    static {
        Class<?> cls;
        C56700MBy c56700MBy = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        A02 = cls;
        try {
            Class<?> cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            if (cls2 != null) {
                c56700MBy = (C56700MBy) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            }
        } catch (Throwable unused2) {
        }
        A00 = c56700MBy;
        A01 = new C56700MBy();
    }

    public static int A00(InterfaceC63511Ora interfaceC63511Ora, Object obj, int i) {
        return DIQ.A00(i << 3) + DIQ.A02((PA9) obj, interfaceC63511Ora);
    }

    public static int A01(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C33945DHt) {
            C33945DHt c33945DHt = (C33945DHt) list;
            i = 0;
            while (i2 < size) {
                i += DIQ.A01(c33945DHt.A04(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += DIQ.A01(AnonymousClass140.A0N(list, i2));
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
        if (list instanceof C33945DHt) {
            C33945DHt c33945DHt = (C33945DHt) list;
            i = 0;
            while (i2 < size) {
                i += DIQ.A01(c33945DHt.A04(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += DIQ.A01(AnonymousClass140.A0N(list, i2));
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
            i += DIQ.A01(AnonymousClass219.A0J(list, i2));
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
        if (list instanceof C33945DHt) {
            C33945DHt c33945DHt = (C33945DHt) list;
            i = 0;
            while (i2 < size) {
                int A04 = c33945DHt.A04(i2);
                i += DIQ.A00((A04 >> 31) ^ (A04 + A04));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int A0N = AnonymousClass140.A0N(list, i2);
                i += DIQ.A00((A0N >> 31) ^ (A0N + A0N));
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
            long A0J = AnonymousClass219.A0J(list, i2);
            i += DIQ.A01((A0J >> 63) ^ (A0J + A0J));
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
        if (list instanceof C33945DHt) {
            C33945DHt c33945DHt = (C33945DHt) list;
            i = 0;
            while (i2 < size) {
                i += DIQ.A00(c33945DHt.A04(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += DIQ.A00(AnonymousClass140.A0N(list, i2));
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
            i += DIQ.A01(AnonymousClass219.A0J(list, i2));
        }
        return i;
    }

    public static int A0A(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC54260LGc.A07(i) + 4);
    }

    public static int A0B(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC54260LGc.A07(i) + 8);
    }

    public static C56700MBy A0C() {
        return A00;
    }

    public static C56700MBy A0D() {
        return A01;
    }

    public static Object A0E(C56700MBy c56700MBy, Object obj, Object obj2, int i, int i2) {
        if (obj2 == null) {
            obj2 = c56700MBy.A03(obj);
        }
        c56700MBy.A07(obj2, i, i2);
        return obj2;
    }

    public static void A0F(C56700MBy c56700MBy, Object obj, Object obj2) {
        c56700MBy.A08(obj, c56700MBy.A04(c56700MBy.A02(obj), c56700MBy.A02(obj2)));
    }

    public static void A0G(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GZ1(i, list, z);
    }

    public static void A0H(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GWA(i, list, z);
    }

    public static void A0I(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GWC(i, list, z);
    }

    public static void A0J(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GWF(i, list, z);
    }

    public static void A0K(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GWK(i, list, z);
    }

    public static void A0L(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GWM(i, list, z);
    }

    public static void A0M(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GXd(i, list, z);
    }

    public static void A0N(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GYE(i, list, z);
    }

    public static void A0O(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GYV(i, list, z);
    }

    public static void A0P(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GYg(i, list, z);
    }

    public static void A0Q(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GYl(i, list, z);
    }

    public static void A0R(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GYq(i, list, z);
    }

    public static void A0S(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GYv(i, list, z);
    }

    public static void A0T(InterfaceC63518Orh interfaceC63518Orh, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC63518Orh.GYy(i, list, z);
    }

    public static void A0U(Class cls) {
        Class cls2;
        if (!DIT.class.isAssignableFrom(cls) && (cls2 = A02) != null && !cls2.isAssignableFrom(cls)) {
            throw AnonymousClass031.A0R(AnonymousClass000.A00(581));
        }
    }

    public static boolean A0V(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }
}
