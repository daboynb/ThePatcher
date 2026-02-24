package p000X;

import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.Iid, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41501Iid {
    public static final C39588HmG A00;
    public static final C39588HmG A01;
    public static final C39588HmG A02;
    public static final Class A03;

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|(2:1|2)|3|(2:4|5)|(7:7|8|9|10|(1:12)|14|15)|19|8|9|10|(0)|14|15) */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003a A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:10:0x0032, B:12:0x003a), top: B:9:0x0032 }] */
    static {
        Class<?> cls;
        C39588HmG c39588HmG;
        Class<?> cls2;
        Class<?> cls3;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        A03 = cls;
        C39588HmG c39588HmG2 = null;
        try {
            cls3 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
        }
        if (cls3 != null) {
            c39588HmG = (C39588HmG) cls3.getConstructor(Boolean.TYPE).newInstance(false);
            A00 = c39588HmG;
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            if (cls2 != null) {
                Constructor<?> constructor = cls2.getConstructor(Boolean.TYPE);
                Object[] objArr = new Object[1];
                C87U.A1P(objArr, 0, true);
                c39588HmG2 = (C39588HmG) constructor.newInstance(objArr);
            }
            A01 = c39588HmG2;
            A02 = new C39588HmG();
        }
        c39588HmG = null;
        A00 = c39588HmG;
        cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        if (cls2 != null) {
        }
        A01 = c39588HmG2;
        A02 = new C39588HmG();
    }

    public static void A0C(InterfaceC44054Jui interfaceC44054Jui, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!(list instanceof InterfaceC44361K1e)) {
            while (i2 < list.size()) {
                c42517J4c.A00.A08(i, AbstractC34861ag.A12(list, i2));
                i2++;
            }
            return;
        }
        InterfaceC44361K1e interfaceC44361K1e = (InterfaceC44361K1e) list;
        while (i2 < list.size()) {
            Object CGX = interfaceC44361K1e.CGX(i2);
            boolean z = CGX instanceof String;
            H99 h99 = c42517J4c.A00;
            if (z) {
                h99.A08(i, (String) CGX);
            } else {
                h99.A0B((JFK) CGX, i);
            }
            i2++;
        }
    }

    public static void A0D(InterfaceC44054Jui interfaceC44054Jui, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        for (int i2 = 0; i2 < list.size(); i2++) {
            c42517J4c.A00.A0B((JFK) list.get(i2), i);
        }
    }

    public static void A0E(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                long A0Q = AbstractC37204Gi3.A0Q(list, i2);
                h99.A05((i << 3) | 1);
                h99.A0A(A0Q);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A0A(AbstractC37204Gi3.A0Q(list, i2));
            i2++;
        }
    }

    public static void A0F(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                int floatToRawIntBits = Float.floatToRawIntBits(AbstractC37203Gi2.A02(list, i2));
                h99.A05((i << 3) | 5);
                h99.A06(floatToRawIntBits);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A06(Float.floatToRawIntBits(AbstractC37203Gi2.A02(list, i2)));
            i2++;
        }
    }

    public static void A0G(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                long A0M = AbstractC37203Gi2.A0M(list, i2);
                h99.A05(i << 3);
                h99.A09(A0M);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += H99.A02(AbstractC37203Gi2.A0M(list, i4));
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A09(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    public static void A0H(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                long A0M = AbstractC37203Gi2.A0M(list, i2);
                h99.A05(i << 3);
                h99.A09(A0M);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += H99.A02(AbstractC37203Gi2.A0M(list, i4));
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A09(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    public static void A0I(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                long A0M = AbstractC37205Gi4.A0M(list, i2);
                h99.A05(i << 3);
                h99.A09(A0M);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += H99.A02(AbstractC37205Gi4.A0M(list, i4));
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A09(AbstractC37205Gi4.A0M(list, i2));
            i2++;
        }
    }

    public static void A0J(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                long A0M = AbstractC37203Gi2.A0M(list, i2);
                h99.A05((i << 3) | 1);
                h99.A0A(A0M);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A0A(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    public static void A0K(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                long A0M = AbstractC37203Gi2.A0M(list, i2);
                h99.A05((i << 3) | 1);
                h99.A0A(A0M);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A0A(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    public static void A0L(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        int i2;
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i3 = 0;
        if (!z) {
            while (i3 < list.size()) {
                c42517J4c.A00.A07(i, C3WG.A0J(list, i3));
                i3++;
            }
            return;
        }
        H99 h99 = c42517J4c.A00;
        IL5.A05(h99, i);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            int A0J = C3WG.A0J(list, i5);
            if (A0J >= 0) {
                boolean z2 = H99.A05;
                i2 = AbstractC37205Gi4.A07(A0J);
            } else {
                i2 = 10;
            }
            i4 += i2;
        }
        h99.A05(i4);
        while (i3 < list.size()) {
            int A0J2 = C3WG.A0J(list, i3);
            if (A0J2 >= 0) {
                h99.A05(A0J2);
            } else {
                h99.A09(A0J2);
            }
            i3++;
        }
    }

    public static void A0M(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                int A0J = C3WG.A0J(list, i2);
                h99.A05(i << 3);
                h99.A05(A0J);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int A0J2 = C3WG.A0J(list, i4);
            boolean z2 = H99.A05;
            i3 += AbstractC37205Gi4.A07(A0J2);
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A05(C3WG.A0J(list, i2));
            i2++;
        }
    }

    public static void A0N(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                int A0I = AbstractC37204Gi3.A0I(list, i2);
                h99.A05(i << 3);
                h99.A05(A0I);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int A0I2 = AbstractC37204Gi3.A0I(list, i4);
            boolean z2 = H99.A05;
            i3 += AbstractC37205Gi4.A07(A0I2);
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A05(AbstractC37204Gi3.A0I(list, i2));
            i2++;
        }
    }

    public static void A0O(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                int A0J = C3WG.A0J(list, i2);
                h99.A05((i << 3) | 5);
                h99.A06(A0J);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A06(C3WG.A0J(list, i2));
            i2++;
        }
    }

    public static void A0P(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                int A0J = C3WG.A0J(list, i2);
                h99.A05((i << 3) | 5);
                h99.A06(A0J);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A06(C3WG.A0J(list, i2));
            i2++;
        }
    }

    public static void A0Q(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        int i2;
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i3 = 0;
        if (!z) {
            while (i3 < list.size()) {
                c42517J4c.A00.A07(i, C3WG.A0J(list, i3));
                i3++;
            }
            return;
        }
        H99 h99 = c42517J4c.A00;
        IL5.A05(h99, i);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            int A0J = C3WG.A0J(list, i5);
            if (A0J >= 0) {
                boolean z2 = H99.A05;
                i2 = AbstractC37205Gi4.A07(A0J);
            } else {
                i2 = 10;
            }
            i4 += i2;
        }
        h99.A05(i4);
        while (i3 < list.size()) {
            int A0J2 = C3WG.A0J(list, i3);
            if (A0J2 >= 0) {
                h99.A05(A0J2);
            } else {
                h99.A09(A0J2);
            }
            i3++;
        }
    }

    public static void A0R(InterfaceC44054Jui interfaceC44054Jui, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C42517J4c c42517J4c = (C42517J4c) interfaceC44054Jui;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                H99 h99 = c42517J4c.A00;
                boolean A1X = AbstractC37202Gi1.A1X(list, i2);
                h99.A05(i << 3);
                h99.A04(A1X ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        H99 h992 = c42517J4c.A00;
        IL5.A05(h992, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3++;
        }
        h992.A05(i3);
        while (i2 < list.size()) {
            h992.A04(AbstractC37202Gi1.A1X(list, i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void A0S(Object obj, Object obj2) {
        H95 h95 = (H95) obj;
        IWS iws = h95.zzb;
        IWS iws2 = ((H95) obj2).zzb;
        if (!iws2.equals(IWS.A05)) {
            int i = iws.A00 + iws2.A00;
            int[] copyOf = Arrays.copyOf(iws.A03, i);
            System.arraycopy(iws2.A03, 0, copyOf, iws.A00, iws2.A00);
            Object[] copyOf2 = Arrays.copyOf(iws.A04, i);
            System.arraycopy(iws2.A04, 0, copyOf2, iws.A00, iws2.A00);
            iws = new IWS();
            iws.A01 = -1;
            iws.A00 = i;
            iws.A03 = copyOf;
            iws.A04 = copyOf2;
            iws.A02 = true;
        }
        h95.zzb = iws;
    }

    public static int A00(InterfaceC44128Jw4 interfaceC44128Jw4, List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int A04 = IL5.A04(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            int A06 = J4T.A06(interfaceC44128Jw4, (InterfaceC44350K0p) list.get(i2));
            boolean z = H99.A05;
            A04 += AbstractC37205Gi4.A07(A06) + A06;
        }
        return A04;
    }

    public static int A01(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += H99.A02(AbstractC37203Gi2.A0M(list, i2));
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
            i += H99.A02(AbstractC37203Gi2.A0M(list, i2));
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
            i += H99.A02(AbstractC37205Gi4.A0M(list, i2));
        }
        return i;
    }

    public static int A04(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof H96) {
            H96 h96 = (H96) list;
            i = 0;
            while (i2 < size) {
                H96.A00(h96, i2);
                int i3 = h96.A01[i2];
                boolean z = H99.A05;
                i += i3 >= 0 ? AbstractC37205Gi4.A07(i3) : 10;
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int A0J = C3WG.A0J(list, i2);
                boolean z2 = H99.A05;
                i += A0J >= 0 ? AbstractC37205Gi4.A07(A0J) : 10;
                i2++;
            }
        }
        return i;
    }

    public static int A05(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof H96) {
            H96 h96 = (H96) list;
            i = 0;
            while (i2 < size) {
                H96.A00(h96, i2);
                int i3 = h96.A01[i2];
                boolean z = H99.A05;
                i += i3 >= 0 ? AbstractC37205Gi4.A07(i3) : 10;
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int A0J = C3WG.A0J(list, i2);
                boolean z2 = H99.A05;
                i += A0J >= 0 ? AbstractC37205Gi4.A07(A0J) : 10;
                i2++;
            }
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
        if (list instanceof H96) {
            H96 h96 = (H96) list;
            i = 0;
            while (i2 < size) {
                H96.A00(h96, i2);
                int i3 = h96.A01[i2];
                boolean z = H99.A05;
                i += AbstractC37205Gi4.A07(i3);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int A0J = C3WG.A0J(list, i2);
                boolean z2 = H99.A05;
                i += AbstractC37205Gi4.A07(A0J);
                i2++;
            }
        }
        return i;
    }

    public static int A07(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof H96) {
            H96 h96 = (H96) list;
            i = 0;
            while (i2 < size) {
                H96.A00(h96, i2);
                int i3 = h96.A01[i2];
                int i4 = (i3 >> 31) ^ (i3 << 1);
                boolean z = H99.A05;
                i += AbstractC37205Gi4.A07(i4);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int A0I = AbstractC37204Gi3.A0I(list, i2);
                boolean z2 = H99.A05;
                i += AbstractC37205Gi4.A07(A0I);
                i2++;
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.CharSequence, java.lang.String] */
    public static int A08(List list, int i) {
        int i2;
        int i3;
        int size = list.size();
        int i4 = 0;
        if (size == 0) {
            return 0;
        }
        int A04 = IL5.A04(i) * size;
        if (list instanceof InterfaceC44361K1e) {
            InterfaceC44361K1e interfaceC44361K1e = (InterfaceC44361K1e) list;
            while (i4 < size) {
                Object CGX = interfaceC44361K1e.CGX(i4);
                if (CGX instanceof JFK) {
                    i3 = ((JFK) CGX).A01();
                } else {
                    i3 = (String) CGX;
                    try {
                        i3 = IMQ.A00(i3);
                    } catch (C39086HdZ unused) {
                        i3 = i3.getBytes(AbstractC40913INo.A00).length;
                    }
                }
                boolean z = H99.A05;
                A04 += AbstractC37205Gi4.A07(i3) + i3;
                i4++;
            }
        } else {
            while (i4 < size) {
                Object obj = list.get(i4);
                if (obj instanceof JFK) {
                    i2 = ((JFK) obj).A01();
                } else {
                    i2 = (String) obj;
                    try {
                        i2 = IMQ.A00(i2);
                    } catch (C39086HdZ unused2) {
                        i2 = i2.getBytes(AbstractC40913INo.A00).length;
                    }
                }
                boolean z2 = H99.A05;
                A04 += AbstractC37205Gi4.A07(i2) + i2;
                i4++;
            }
        }
        return A04;
    }

    public static int A09(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int A04 = size * IL5.A04(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            int A012 = ((JFK) list.get(i2)).A01();
            boolean z = H99.A05;
            A04 += AbstractC37205Gi4.A07(A012) + A012;
        }
        return A04;
    }

    public static int A0A(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (IL5.A04(i) + 4);
    }

    public static int A0B(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (IL5.A04(i) + 8);
    }
}
