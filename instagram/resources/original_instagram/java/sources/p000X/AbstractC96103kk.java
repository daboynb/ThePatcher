package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.3kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC96103kk {
    public static final C96233kx A00;
    public static final C96233kx A01;
    public static final C96233kx A02;
    public static final Class A03;

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|(2:1|2)|3|(2:4|5)|(8:7|8|9|10|(3:12|13|14)|17|13|14)|20|8|9|10|(0)|17|13|14) */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0039 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:10:0x0031, B:12:0x0039), top: B:9:0x0031 }] */
    static {
        Class<?> cls;
        C96233kx c96233kx;
        C96233kx c96233kx2;
        Class<?> cls2;
        Class<?> cls3;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        A03 = cls;
        try {
            cls3 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
        }
        if (cls3 != null) {
            c96233kx = (C96233kx) cls3.getConstructor(Boolean.TYPE).newInstance(false);
            A00 = c96233kx;
            cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            if (cls2 != null) {
                c96233kx2 = (C96233kx) cls2.getConstructor(Boolean.TYPE).newInstance(true);
                A01 = c96233kx2;
                A02 = new C96233kx();
            }
            c96233kx2 = null;
            A01 = c96233kx2;
            A02 = new C96233kx();
        }
        c96233kx = null;
        A00 = c96233kx;
        cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        if (cls2 != null) {
        }
        c96233kx2 = null;
        A01 = c96233kx2;
        A02 = new C96233kx();
    }

    @NeverInline
    public static void A0L(InterfaceC96083ki interfaceC96083ki, InterfaceC63473Oqy interfaceC63473Oqy, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        for (int i2 = 0; i2 < list.size(); i2++) {
            c176616rJ.GVK(interfaceC96083ki, list.get(i2), i);
        }
    }

    @NeverInline
    public static void A0M(InterfaceC96083ki interfaceC96083ki, InterfaceC63473Oqy interfaceC63473Oqy, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        for (int i2 = 0; i2 < list.size(); i2++) {
            c176616rJ.GVP(interfaceC96083ki, list.get(i2), i);
        }
    }

    @NeverInline
    public static void A0N(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        for (int i2 = 0; i2 < list.size(); i2++) {
            AbstractC176126qW abstractC176126qW = c176616rJ.A00;
            AbstractC96693lh abstractC96693lh = (AbstractC96693lh) list.get(i2);
            abstractC176126qW.A09((i << 3) | 2);
            abstractC176126qW.A0F(abstractC96693lh);
        }
    }

    public static void A0O(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!(list instanceof InterfaceC249339lJ)) {
            while (i2 < list.size()) {
                AbstractC176126qW abstractC176126qW = c176616rJ.A00;
                String str = (String) list.get(i2);
                abstractC176126qW.A09((i << 3) | 2);
                abstractC176126qW.A0H(str);
                i2++;
            }
            return;
        }
        InterfaceC249339lJ interfaceC249339lJ = (InterfaceC249339lJ) list;
        while (i2 < list.size()) {
            Object CWf = interfaceC249339lJ.CWf(i2);
            boolean z = CWf instanceof String;
            AbstractC176126qW abstractC176126qW2 = c176616rJ.A00;
            if (z) {
                abstractC176126qW2.A09((i << 3) | 2);
                abstractC176126qW2.A0H((String) CWf);
            } else {
                abstractC176126qW2.A09((i << 3) | 2);
                abstractC176126qW2.A0F((AbstractC96693lh) CWf);
            }
            i2++;
        }
    }

    public static void A0P(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (z) {
            AbstractC176126qW abstractC176126qW = c176616rJ.A00;
            abstractC176126qW.A09((i << 3) | 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3++;
            }
            abstractC176126qW.A09(i3);
            while (i2 < list.size()) {
                abstractC176126qW.A0I(((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            AbstractC176126qW abstractC176126qW2 = c176616rJ.A00;
            boolean booleanValue = ((Boolean) list.get(i2)).booleanValue();
            C176586rG c176586rG = (C176586rG) abstractC176126qW2;
            C176586rG.A08(c176586rG, 11);
            c176586rG.A0K(i << 3);
            byte b = booleanValue ? (byte) 1 : (byte) 0;
            byte[] bArr = c176586rG.A03;
            int i5 = c176586rG.A00;
            c176586rG.A00 = i5 + 1;
            bArr[i5] = b;
            c176586rG.A01++;
            i2++;
        }
    }

    public static void A0Q(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c176616rJ.A00.A0C(i, Double.doubleToRawLongBits(((Number) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW = c176616rJ.A00;
        C176586rG c176586rG = (C176586rG) abstractC176126qW;
        c176586rG.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        abstractC176126qW.A09(i3);
        while (i2 < list.size()) {
            long doubleToRawLongBits = Double.doubleToRawLongBits(((Number) list.get(i2)).doubleValue());
            C176586rG.A08(c176586rG, 8);
            c176586rG.A0L(doubleToRawLongBits);
            i2++;
        }
    }

    public static void A0R(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c176616rJ.A00.A0B(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW = c176616rJ.A00;
        abstractC176126qW.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int intValue = ((Number) list.get(i4)).intValue();
            i3 += intValue >= 0 ? AbstractC176126qW.A00(intValue) : 10;
        }
        abstractC176126qW.A09(i3);
        while (i2 < list.size()) {
            int intValue2 = ((Number) list.get(i2)).intValue();
            if (intValue2 >= 0) {
                abstractC176126qW.A09(intValue2);
            } else {
                abstractC176126qW.A0E(intValue2);
            }
            i2++;
        }
    }

    public static void A0S(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c176616rJ.A00.A0A(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW = c176616rJ.A00;
        C176586rG c176586rG = (C176586rG) abstractC176126qW;
        c176586rG.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        abstractC176126qW.A09(i3);
        while (i2 < list.size()) {
            int intValue = ((Number) list.get(i2)).intValue();
            C176586rG.A08(c176586rG, 4);
            c176586rG.A0J(intValue);
            i2++;
        }
    }

    public static void A0T(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c176616rJ.A00.A0C(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW = c176616rJ.A00;
        C176586rG c176586rG = (C176586rG) abstractC176126qW;
        c176586rG.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        abstractC176126qW.A09(i3);
        while (i2 < list.size()) {
            long longValue = ((Number) list.get(i2)).longValue();
            C176586rG.A08(c176586rG, 8);
            c176586rG.A0L(longValue);
            i2++;
        }
    }

    public static void A0U(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c176616rJ.A00.A0A(i, Float.floatToRawIntBits(((Number) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW = c176616rJ.A00;
        C176586rG c176586rG = (C176586rG) abstractC176126qW;
        c176586rG.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        abstractC176126qW.A09(i3);
        while (i2 < list.size()) {
            int floatToRawIntBits = Float.floatToRawIntBits(((Number) list.get(i2)).floatValue());
            C176586rG.A08(c176586rG, 4);
            c176586rG.A0J(floatToRawIntBits);
            i2++;
        }
    }

    public static void A0V(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c176616rJ.A00.A0B(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW = c176616rJ.A00;
        abstractC176126qW.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int intValue = ((Number) list.get(i4)).intValue();
            i3 += intValue >= 0 ? AbstractC176126qW.A00(intValue) : 10;
        }
        abstractC176126qW.A09(i3);
        while (i2 < list.size()) {
            int intValue2 = ((Number) list.get(i2)).intValue();
            if (intValue2 >= 0) {
                abstractC176126qW.A09(intValue2);
            } else {
                abstractC176126qW.A0E(intValue2);
            }
            i2++;
        }
    }

    public static void A0W(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c176616rJ.A00.A0D(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW = c176616rJ.A00;
        abstractC176126qW.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += AbstractC176126qW.A02(((Number) list.get(i4)).longValue());
        }
        abstractC176126qW.A09(i3);
        while (i2 < list.size()) {
            abstractC176126qW.A0E(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void A0X(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c176616rJ.A00.A0A(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW = c176616rJ.A00;
        C176586rG c176586rG = (C176586rG) abstractC176126qW;
        c176586rG.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        abstractC176126qW.A09(i3);
        while (i2 < list.size()) {
            int intValue = ((Number) list.get(i2)).intValue();
            C176586rG.A08(c176586rG, 4);
            c176586rG.A0J(intValue);
            i2++;
        }
    }

    public static void A0Y(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c176616rJ.A00.A0C(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW = c176616rJ.A00;
        C176586rG c176586rG = (C176586rG) abstractC176126qW;
        c176586rG.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        abstractC176126qW.A09(i3);
        while (i2 < list.size()) {
            long longValue = ((Number) list.get(i2)).longValue();
            C176586rG.A08(c176586rG, 8);
            c176586rG.A0L(longValue);
            i2++;
        }
    }

    public static void A0Z(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC176126qW abstractC176126qW = c176616rJ.A00;
                int intValue = ((Number) list.get(i2)).intValue();
                C176586rG c176586rG = (C176586rG) abstractC176126qW;
                C176586rG.A08(c176586rG, 20);
                c176586rG.A0K(i << 3);
                c176586rG.A0K((intValue >> 31) ^ (intValue << 1));
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW2 = c176616rJ.A00;
        abstractC176126qW2.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int intValue2 = ((Number) list.get(i4)).intValue();
            i3 += AbstractC176126qW.A00((intValue2 >> 31) ^ (intValue2 << 1));
        }
        abstractC176126qW2.A09(i3);
        while (i2 < list.size()) {
            int intValue3 = ((Number) list.get(i2)).intValue();
            abstractC176126qW2.A09((intValue3 >> 31) ^ (intValue3 << 1));
            i2++;
        }
    }

    public static void A0a(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC176126qW abstractC176126qW = c176616rJ.A00;
                long longValue = ((Number) list.get(i2)).longValue();
                abstractC176126qW.A0D(i, (longValue >> 63) ^ (longValue << 1));
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW2 = c176616rJ.A00;
        abstractC176126qW2.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            long longValue2 = ((Number) list.get(i4)).longValue();
            i3 += AbstractC176126qW.A02((longValue2 >> 63) ^ (longValue2 << 1));
        }
        abstractC176126qW2.A09(i3);
        while (i2 < list.size()) {
            long longValue3 = ((Number) list.get(i2)).longValue();
            abstractC176126qW2.A0E((longValue3 >> 63) ^ (longValue3 << 1));
            i2++;
        }
    }

    public static void A0b(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC176126qW abstractC176126qW = c176616rJ.A00;
                int intValue = ((Number) list.get(i2)).intValue();
                C176586rG c176586rG = (C176586rG) abstractC176126qW;
                C176586rG.A08(c176586rG, 20);
                c176586rG.A0K(i << 3);
                c176586rG.A0K(intValue);
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW2 = c176616rJ.A00;
        abstractC176126qW2.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += AbstractC176126qW.A00(((Number) list.get(i4)).intValue());
        }
        abstractC176126qW2.A09(i3);
        while (i2 < list.size()) {
            abstractC176126qW2.A09(((Number) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void A0c(InterfaceC63473Oqy interfaceC63473Oqy, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C176616rJ c176616rJ = (C176616rJ) interfaceC63473Oqy;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c176616rJ.A00.A0D(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        AbstractC176126qW abstractC176126qW = c176616rJ.A00;
        abstractC176126qW.A09((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += AbstractC176126qW.A02(((Number) list.get(i4)).longValue());
        }
        abstractC176126qW.A09(i3);
        while (i2 < list.size()) {
            abstractC176126qW.A0E(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void A0d(Object obj, Object obj2) {
        AbstractC568928v abstractC568928v = (AbstractC568928v) obj;
        C94913ip c94913ip = abstractC568928v.unknownFields;
        C94913ip c94913ip2 = ((AbstractC568928v) obj2).unknownFields;
        if (!c94913ip2.equals(C94913ip.A05)) {
            int i = c94913ip.A00 + c94913ip2.A00;
            int[] copyOf = Arrays.copyOf(c94913ip.A03, i);
            System.arraycopy(c94913ip2.A03, 0, copyOf, c94913ip.A00, c94913ip2.A00);
            Object[] copyOf2 = Arrays.copyOf(c94913ip.A04, i);
            System.arraycopy(c94913ip2.A04, 0, copyOf2, c94913ip.A00, c94913ip2.A00);
            c94913ip = new C94913ip();
            c94913ip.A01 = -1;
            c94913ip.A00 = i;
            c94913ip.A03 = copyOf;
            c94913ip.A04 = copyOf2;
            c94913ip.A02 = true;
        }
        abstractC568928v.unknownFields = c94913ip;
    }

    @NeverInline
    public static int A00(InterfaceC96083ki interfaceC96083ki, List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += AbstractC176126qW.A04((InterfaceC37695Eln) list.get(i3), interfaceC96083ki, i);
        }
        return i2;
    }

    public static int A01(InterfaceC96083ki interfaceC96083ki, List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int A002 = AbstractC176126qW.A00(i << 3) * size;
        for (int i2 = 0; i2 < size; i2++) {
            AnonymousClass291 anonymousClass291 = (AnonymousClass291) ((InterfaceC37695Eln) list.get(i2));
            AbstractC568928v abstractC568928v = (AbstractC568928v) anonymousClass291;
            int i3 = abstractC568928v.memoizedSerializedSize;
            if (i3 == -1) {
                i3 = interfaceC96083ki.Che(anonymousClass291);
                abstractC568928v.memoizedSerializedSize = i3;
            }
            A002 += AbstractC176126qW.A00(i3) + i3;
        }
        return A002;
    }

    public static int A02(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int intValue = ((Number) list.get(i2)).intValue();
            boolean z = AbstractC176126qW.A01;
            i += intValue >= 0 ? AbstractC176126qW.A00(intValue) : 10;
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
            int intValue = ((Number) list.get(i2)).intValue();
            boolean z = AbstractC176126qW.A01;
            i += intValue >= 0 ? AbstractC176126qW.A00(intValue) : 10;
        }
        return i;
    }

    @NeverInline
    public static int A04(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += AbstractC176126qW.A02(((Number) list.get(i2)).longValue());
        }
        return i;
    }

    @NeverInline
    public static int A05(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int intValue = ((Number) list.get(i2)).intValue();
            i += AbstractC176126qW.A00((intValue >> 31) ^ (intValue << 1));
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
            long longValue = ((Number) list.get(i2)).longValue();
            i += AbstractC176126qW.A02((longValue >> 63) ^ (longValue << 1));
        }
        return i;
    }

    @NeverInline
    public static int A07(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += AbstractC176126qW.A00(((Number) list.get(i2)).intValue());
        }
        return i;
    }

    @NeverInline
    public static int A08(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += AbstractC176126qW.A02(((Number) list.get(i2)).longValue());
        }
        return i;
    }

    @NeverInline
    public static int A09(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC176126qW.A00(i << 3) + 1);
    }

    public static int A0A(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int A002 = size * AbstractC176126qW.A00(i << 3);
        for (int i2 = 0; i2 < list.size(); i2++) {
            int A04 = ((AbstractC96693lh) list.get(i2)).A04();
            A002 += AbstractC176126qW.A00(A04) + A04;
        }
        return A002;
    }

    @NeverInline
    public static int A0B(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return A02(list) + (size * AbstractC176126qW.A00(i << 3));
    }

    @NeverInline
    public static int A0C(List list, int i) {
        int size = list.size();
        if (size != 0) {
            return (AbstractC176126qW.A00(i << 3) + 4) * size;
        }
        return 0;
    }

    @NeverInline
    public static int A0D(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC176126qW.A00(i << 3) + 8);
    }

    @NeverInline
    public static int A0E(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return A03(list) + (size * AbstractC176126qW.A00(i << 3));
    }

    @NeverInline
    public static int A0F(List list, int i) {
        if (list.size() == 0) {
            return 0;
        }
        return A04(list) + (list.size() * AbstractC176126qW.A00(i << 3));
    }

    @NeverInline
    public static int A0G(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return A05(list) + (size * AbstractC176126qW.A00(i << 3));
    }

    @NeverInline
    public static int A0H(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return A06(list) + (size * AbstractC176126qW.A00(i << 3));
    }

    public static int A0I(List list, int i) {
        int A06;
        int A062;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int A002 = AbstractC176126qW.A00(i << 3) * size;
        if (list instanceof InterfaceC249339lJ) {
            InterfaceC249339lJ interfaceC249339lJ = (InterfaceC249339lJ) list;
            while (i2 < size) {
                Object CWf = interfaceC249339lJ.CWf(i2);
                if (CWf instanceof AbstractC96693lh) {
                    int A04 = ((AbstractC96693lh) CWf).A04();
                    A062 = AbstractC176126qW.A00(A04) + A04;
                } else {
                    A062 = AbstractC176126qW.A06((String) CWf);
                }
                A002 += A062;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof AbstractC96693lh) {
                    int A042 = ((AbstractC96693lh) obj).A04();
                    A06 = AbstractC176126qW.A00(A042) + A042;
                } else {
                    A06 = AbstractC176126qW.A06((String) obj);
                }
                A002 += A06;
                i2++;
            }
        }
        return A002;
    }

    @NeverInline
    public static int A0J(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return A07(list) + (size * AbstractC176126qW.A00(i << 3));
    }

    @NeverInline
    public static int A0K(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return A08(list) + (size * AbstractC176126qW.A00(i << 3));
    }
}
