package p000X;

import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.Iib, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41500Iib {
    public static final C39567Hlv A00;
    public static final C39567Hlv A01;
    public static final C39567Hlv A02;
    public static final Class A03;

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|(2:1|2)|3|(2:4|5)|(7:7|8|9|10|(1:12)|14|15)|19|8|9|10|(0)|14|15) */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003a A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:10:0x0032, B:12:0x003a), top: B:9:0x0032 }] */
    static {
        Class<?> cls;
        C39567Hlv c39567Hlv;
        Class<?> cls2;
        Class<?> cls3;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        A03 = cls;
        C39567Hlv c39567Hlv2 = null;
        try {
            cls3 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
        }
        if (cls3 != null) {
            c39567Hlv = (C39567Hlv) cls3.getConstructor(Boolean.TYPE).newInstance(false);
            A00 = c39567Hlv;
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            if (cls2 != null) {
                Constructor<?> constructor = cls2.getConstructor(Boolean.TYPE);
                Object[] objArr = new Object[1];
                C87U.A1P(objArr, 0, true);
                c39567Hlv2 = (C39567Hlv) constructor.newInstance(objArr);
            }
            A01 = c39567Hlv2;
            A02 = new C39567Hlv();
        }
        c39567Hlv = null;
        A00 = c39567Hlv;
        cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        if (cls2 != null) {
        }
        A01 = c39567Hlv2;
        A02 = new C39567Hlv();
    }

    public static void A08(InterfaceC44126Jw2 interfaceC44126Jw2, InterfaceC43833JqP interfaceC43833JqP, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        for (int i2 = 0; i2 < list.size(); i2++) {
            c42506J3r.A00.A0C((InterfaceC37165GhB) list.get(i2), interfaceC44126Jw2, i);
        }
    }

    public static void A09(InterfaceC43833JqP interfaceC43833JqP, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!(list instanceof InterfaceC44360K1d)) {
            while (i2 < list.size()) {
                c42506J3r.A00.A08(i, AbstractC34861ag.A12(list, i2));
                i2++;
            }
            return;
        }
        InterfaceC44360K1d interfaceC44360K1d = (InterfaceC44360K1d) list;
        while (i2 < list.size()) {
            Object AmB = interfaceC44360K1d.AmB(i2);
            boolean z = AmB instanceof String;
            H7O h7o = c42506J3r.A00;
            if (z) {
                h7o.A08(i, (String) AmB);
            } else {
                h7o.A0B((JFJ) AmB, i);
            }
            i2++;
        }
    }

    public static void A0A(InterfaceC43833JqP interfaceC43833JqP, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        for (int i2 = 0; i2 < list.size(); i2++) {
            c42506J3r.A00.A0B((JFJ) list.get(i2), i);
        }
    }

    public static void A0B(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c42506J3r.A00.A07(i, AbstractC37204Gi3.A0Q(list, i2));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A0A(AbstractC37204Gi3.A0Q(list, i2));
            i2++;
        }
    }

    public static void A0C(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c42506J3r.A00.A06(i, Float.floatToRawIntBits(AbstractC37203Gi2.A02(list, i2)));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A04(Float.floatToRawIntBits(AbstractC37203Gi2.A02(list, i2)));
            i2++;
        }
    }

    public static void A0D(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC41325Ie3.A06(c42506J3r.A00, i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += H7O.A01(AbstractC37203Gi2.A0M(list, i4));
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A09(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    public static void A0E(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC41325Ie3.A06(c42506J3r.A00, i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += H7O.A01(AbstractC37203Gi2.A0M(list, i4));
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A09(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    public static void A0F(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC41325Ie3.A06(c42506J3r.A00, i, AbstractC37205Gi4.A0M(list, i2));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += H7O.A01(AbstractC37205Gi4.A0M(list, i4));
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A09(AbstractC37205Gi4.A0M(list, i2));
            i2++;
        }
    }

    public static void A0G(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c42506J3r.A00.A07(i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A0A(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    public static void A0H(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c42506J3r.A00.A07(i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A0A(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    public static void A0I(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        int i2;
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i3 = 0;
        if (!z) {
            while (i3 < list.size()) {
                c42506J3r.A00.A05(i, C3WG.A0J(list, i3));
                i3++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            int A0J = C3WG.A0J(list, i5);
            if (A0J >= 0) {
                boolean z2 = H7O.A01;
                i2 = AbstractC37205Gi4.A07(A0J);
            } else {
                i2 = 10;
            }
            i4 += i2;
        }
        h7o.A03(i4);
        while (i3 < list.size()) {
            int A0J2 = C3WG.A0J(list, i3);
            if (A0J2 >= 0) {
                h7o.A03(A0J2);
            } else {
                h7o.A09(A0J2);
            }
            i3++;
        }
    }

    public static void A0J(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC41325Ie3.A05(c42506J3r.A00, i, C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int A0J = C3WG.A0J(list, i4);
            boolean z2 = H7O.A01;
            i3 += AbstractC37205Gi4.A07(A0J);
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A03(C3WG.A0J(list, i2));
            i2++;
        }
    }

    public static void A0K(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC41325Ie3.A05(c42506J3r.A00, i, AbstractC37204Gi3.A0I(list, i2));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int A0I = AbstractC37204Gi3.A0I(list, i4);
            boolean z2 = H7O.A01;
            i3 += AbstractC37205Gi4.A07(A0I);
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A03(AbstractC37204Gi3.A0I(list, i2));
            i2++;
        }
    }

    public static void A0L(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c42506J3r.A00.A06(i, C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A04(C3WG.A0J(list, i2));
            i2++;
        }
    }

    public static void A0M(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c42506J3r.A00.A06(i, C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        h7o.A03(i3);
        while (i2 < list.size()) {
            h7o.A04(C3WG.A0J(list, i2));
            i2++;
        }
    }

    public static void A0N(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        int i2;
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i3 = 0;
        if (!z) {
            while (i3 < list.size()) {
                c42506J3r.A00.A05(i, C3WG.A0J(list, i3));
                i3++;
            }
            return;
        }
        H7O h7o = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o, i);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            int A0J = C3WG.A0J(list, i5);
            if (A0J >= 0) {
                boolean z2 = H7O.A01;
                i2 = AbstractC37205Gi4.A07(A0J);
            } else {
                i2 = 10;
            }
            i4 += i2;
        }
        h7o.A03(i4);
        while (i3 < list.size()) {
            int A0J2 = C3WG.A0J(list, i3);
            if (A0J2 >= 0) {
                h7o.A03(A0J2);
            } else {
                h7o.A09(A0J2);
            }
            i3++;
        }
    }

    public static void A0O(InterfaceC43833JqP interfaceC43833JqP, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42506J3r c42506J3r = (C42506J3r) interfaceC43833JqP;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H7O h7o = c42506J3r.A00;
                boolean A1X = AbstractC37202Gi1.A1X(list, i2);
                h7o.A03(i << 3);
                h7o.A02(A1X ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        H7O h7o2 = c42506J3r.A00;
        AbstractC41325Ie3.A04(h7o2, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3++;
        }
        h7o2.A03(i3);
        while (i2 < list.size()) {
            h7o2.A02(AbstractC37202Gi1.A1X(list, i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void A0P(Object obj, Object obj2) {
        H7I h7i = (H7I) obj;
        IWR iwr = h7i.zzjp;
        IWR iwr2 = ((H7I) obj2).zzjp;
        if (!iwr2.equals(IWR.A05)) {
            int i = iwr.A00 + iwr2.A00;
            int[] copyOf = Arrays.copyOf(iwr.A03, i);
            System.arraycopy(iwr2.A03, 0, copyOf, iwr.A00, iwr2.A00);
            Object[] copyOf2 = Arrays.copyOf(iwr.A04, i);
            System.arraycopy(iwr2.A04, 0, copyOf2, iwr.A00, iwr2.A00);
            iwr = new IWR();
            iwr.A01 = -1;
            iwr.A00 = i;
            iwr.A03 = copyOf;
            iwr.A04 = copyOf2;
            iwr.A02 = true;
        }
        h7i.zzjp = iwr;
    }

    public static int A00(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += H7O.A01(AbstractC37203Gi2.A0M(list, i2));
        }
        return i;
    }

    public static int A01(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += H7O.A01(AbstractC37203Gi2.A0M(list, i2));
        }
        return i;
    }

    public static int A02(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += H7O.A01(AbstractC37205Gi4.A0M(list, i2));
        }
        return i;
    }

    public static int A03(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int A0J = C3WG.A0J(list, i2);
            boolean z = H7O.A01;
            i += A0J >= 0 ? AbstractC37205Gi4.A07(A0J) : 10;
        }
        return i;
    }

    public static int A04(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int A0J = C3WG.A0J(list, i2);
            boolean z = H7O.A01;
            i += A0J >= 0 ? AbstractC37205Gi4.A07(A0J) : 10;
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
            int A0J = C3WG.A0J(list, i2);
            boolean z = H7O.A01;
            i += AbstractC37205Gi4.A07(A0J);
        }
        return i;
    }

    public static int A06(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int A0I = AbstractC37204Gi3.A0I(list, i2);
            boolean z = H7O.A01;
            i += AbstractC37205Gi4.A07(A0I);
        }
        return i;
    }

    public static int A07(List list, int i) {
        int length;
        int length2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int A022 = AbstractC41325Ie3.A02(i) * size;
        if (list instanceof InterfaceC44360K1d) {
            InterfaceC44360K1d interfaceC44360K1d = (InterfaceC44360K1d) list;
            while (i2 < size) {
                Object AmB = interfaceC44360K1d.AmB(i2);
                if (AmB instanceof JFJ) {
                    length2 = ((JFJ) AmB).A02();
                } else {
                    String str = (String) AmB;
                    try {
                        length2 = IY0.A00(str);
                    } catch (C39084HdX unused) {
                        length2 = str.getBytes(AbstractC40912INn.A00).length;
                    }
                }
                A022 = AbstractC41325Ie3.A03(length2, A022);
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof JFJ) {
                    length = ((JFJ) obj).A02();
                } else {
                    String str2 = (String) obj;
                    try {
                        length = IY0.A00(str2);
                    } catch (C39084HdX unused2) {
                        length = str2.getBytes(AbstractC40912INn.A00).length;
                    }
                }
                A022 = AbstractC41325Ie3.A03(length, A022);
                i2++;
            }
        }
        return A022;
    }
}
