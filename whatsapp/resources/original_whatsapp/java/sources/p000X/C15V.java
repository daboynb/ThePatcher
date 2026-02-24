package p000X;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.MessageLite;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.15V, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C15V {
    public static final C266815b A00;
    public static final C266815b A01;
    public static final C266815b A02;
    public static final Class A03;

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|(2:1|2)|3|(2:4|5)|(7:7|8|9|10|(1:12)|14|15)|19|8|9|10|(0)|14|15) */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003a A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:10:0x0032, B:12:0x003a), top: B:9:0x0032 }] */
    static {
        Class<?> cls;
        C266815b c266815b;
        Class<?> cls2;
        Class<?> cls3;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        A03 = cls;
        C266815b c266815b2 = null;
        try {
            cls3 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
        }
        if (cls3 != null) {
            c266815b = (C266815b) cls3.getConstructor(Boolean.TYPE).newInstance(false);
            A00 = c266815b;
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            if (cls2 != null) {
                c266815b2 = (C266815b) cls2.getConstructor(Boolean.TYPE).newInstance(true);
            }
            A01 = c266815b2;
            A02 = new C266815b();
        }
        c266815b = null;
        A00 = c266815b;
        cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        if (cls2 != null) {
        }
        A01 = c266815b2;
        A02 = new C266815b();
    }

    public static Object A0A(C16S c16s, C266815b c266815b, Object obj, Object obj2, List list, int i) {
        if (c16s != null) {
            if (list instanceof RandomAccess) {
                int size = list.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    Number number = (Number) list.get(i3);
                    int intValue = number.intValue();
                    if (c16s.B4v(intValue)) {
                        if (i3 != i2) {
                            list.set(i2, number);
                        }
                        i2++;
                    } else {
                        if (obj2 == null) {
                            obj2 = c266815b.A00(obj);
                        }
                        ((C265914r) obj2).A02(i << 3, Long.valueOf(intValue));
                    }
                }
                if (i2 != size) {
                    list.subList(i2, size).clear();
                    return obj2;
                }
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int intValue2 = ((Number) it.next()).intValue();
                    if (!c16s.B4v(intValue2)) {
                        if (obj2 == null) {
                            obj2 = c266815b.A00(obj);
                        }
                        ((C265914r) obj2).A02(i << 3, Long.valueOf(intValue2));
                        it.remove();
                    }
                }
            }
        }
        return obj2;
    }

    public static void A0B(C277619p c277619p, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            CodedOutputStream codedOutputStream = c277619p.A00;
            C14y c14y = (C14y) list.get(i2);
            codedOutputStream.A0A((i << 3) | 2);
            codedOutputStream.A0J(c14y);
        }
    }

    public static void A0C(C277619p c277619p, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof K1h)) {
            while (i2 < list.size()) {
                CodedOutputStream codedOutputStream = c277619p.A00;
                String str = (String) list.get(i2);
                codedOutputStream.A0A((i << 3) | 2);
                codedOutputStream.A0L(str);
                i2++;
            }
            return;
        }
        K1h k1h = (K1h) list;
        while (i2 < list.size()) {
            Object AmB = k1h.AmB(i2);
            boolean z = AmB instanceof String;
            CodedOutputStream codedOutputStream2 = c277619p.A00;
            if (z) {
                codedOutputStream2.A0A((i << 3) | 2);
                codedOutputStream2.A0L((String) AmB);
            } else {
                codedOutputStream2.A0A((i << 3) | 2);
                codedOutputStream2.A0J((C14y) AmB);
            }
            i2++;
        }
    }

    public static void A0D(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0G(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3++;
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            codedOutputStream.A08(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void A0E(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0E(i, Double.doubleToRawLongBits(((Number) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            codedOutputStream.A0H(Double.doubleToRawLongBits(((Number) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void A0F(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0C(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int intValue = ((Number) list.get(i4)).intValue();
            i3 += intValue >= 0 ? CodedOutputStream.A00(intValue) : 10;
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            int intValue2 = ((Number) list.get(i2)).intValue();
            if (intValue2 >= 0) {
                codedOutputStream.A0A(intValue2);
            } else {
                codedOutputStream.A0I(intValue2);
            }
            i2++;
        }
    }

    public static void A0G(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0B(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            codedOutputStream.A09(((Number) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void A0H(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0E(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            codedOutputStream.A0H(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void A0I(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0B(i, Float.floatToRawIntBits(((Number) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            codedOutputStream.A09(Float.floatToRawIntBits(((Number) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void A0J(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0C(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int intValue = ((Number) list.get(i4)).intValue();
            i3 += intValue >= 0 ? CodedOutputStream.A00(intValue) : 10;
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            int intValue2 = ((Number) list.get(i2)).intValue();
            if (intValue2 >= 0) {
                codedOutputStream.A0A(intValue2);
            } else {
                codedOutputStream.A0I(intValue2);
            }
            i2++;
        }
    }

    public static void A0K(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0F(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += CodedOutputStream.A01(((Number) list.get(i4)).longValue());
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            codedOutputStream.A0I(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void A0L(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0B(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            codedOutputStream.A09(((Number) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void A0M(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0E(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            codedOutputStream.A0H(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void A0N(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                CodedOutputStream codedOutputStream = c277619p.A00;
                int intValue = ((Number) list.get(i2)).intValue();
                codedOutputStream.A0D(i, (intValue >> 31) ^ (intValue << 1));
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream2 = c277619p.A00;
        codedOutputStream2.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int intValue2 = ((Number) list.get(i4)).intValue();
            i3 += CodedOutputStream.A00((intValue2 >> 31) ^ (intValue2 << 1));
        }
        codedOutputStream2.A0A(i3);
        while (i2 < list.size()) {
            int intValue3 = ((Number) list.get(i2)).intValue();
            codedOutputStream2.A0A((intValue3 >> 31) ^ (intValue3 << 1));
            i2++;
        }
    }

    public static void A0O(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                CodedOutputStream codedOutputStream = c277619p.A00;
                long longValue = ((Number) list.get(i2)).longValue();
                codedOutputStream.A0F(i, (longValue >> 63) ^ (longValue << 1));
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream2 = c277619p.A00;
        codedOutputStream2.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            long longValue2 = ((Number) list.get(i4)).longValue();
            i3 += CodedOutputStream.A01((longValue2 >> 63) ^ (longValue2 << 1));
        }
        codedOutputStream2.A0A(i3);
        while (i2 < list.size()) {
            long longValue3 = ((Number) list.get(i2)).longValue();
            codedOutputStream2.A0I((longValue3 >> 63) ^ (longValue3 << 1));
            i2++;
        }
    }

    public static void A0P(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0D(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += CodedOutputStream.A00(((Number) list.get(i4)).intValue());
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            codedOutputStream.A0A(((Number) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void A0Q(C277619p c277619p, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c277619p.A00.A0F(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        CodedOutputStream codedOutputStream = c277619p.A00;
        codedOutputStream.A0A((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += CodedOutputStream.A01(((Number) list.get(i4)).longValue());
        }
        codedOutputStream.A0A(i3);
        while (i2 < list.size()) {
            codedOutputStream.A0I(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void A0R(Object obj, Object obj2) {
        AbstractC265514n abstractC265514n = (AbstractC265514n) obj;
        C265914r c265914r = abstractC265514n.unknownFields;
        C265914r c265914r2 = ((AbstractC265514n) obj2).unknownFields;
        C265914r c265914r3 = C265914r.A04;
        if (!c265914r3.equals(c265914r2)) {
            if (c265914r3.equals(c265914r)) {
                int i = c265914r.count + c265914r2.count;
                int[] copyOf = Arrays.copyOf(c265914r.A02, i);
                System.arraycopy(c265914r2.A02, 0, copyOf, c265914r.count, c265914r2.count);
                Object[] copyOf2 = Arrays.copyOf(c265914r.A03, i);
                System.arraycopy(c265914r2.A03, 0, copyOf2, c265914r.count, c265914r2.count);
                c265914r = new C265914r();
                c265914r.A00 = -1;
                c265914r.count = i;
                c265914r.A02 = copyOf;
                c265914r.A03 = copyOf2;
                c265914r.A01 = true;
            } else if (!c265914r2.equals(c265914r3)) {
                if (!c265914r.A01) {
                    throw new UnsupportedOperationException();
                }
                int i2 = c265914r.count + c265914r2.count;
                C265914r.A00(c265914r, i2);
                System.arraycopy(c265914r2.A02, 0, c265914r.A02, c265914r.count, c265914r2.count);
                System.arraycopy(c265914r2.A03, 0, c265914r.A03, c265914r.count, c265914r2.count);
                c265914r.count = i2;
            }
        }
        abstractC265514n.unknownFields = c265914r;
    }

    public static int A00(C15U c15u, List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int A002 = CodedOutputStream.A00(i << 3) * size;
        for (int i2 = 0; i2 < size; i2++) {
            int A0F = ((C14m) ((MessageLite) list.get(i2))).A0F(c15u);
            A002 += CodedOutputStream.A00(A0F) + A0F;
        }
        return A002;
    }

    public static int A01(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C266514x) {
            C266514x c266514x = (C266514x) list;
            i = 0;
            while (i2 < size) {
                C266514x.A00(c266514x, i2);
                int i3 = c266514x.A01[i2];
                boolean z = CodedOutputStream.A01;
                i += i3 >= 0 ? CodedOutputStream.A00(i3) : 10;
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Number) list.get(i2)).intValue();
                boolean z2 = CodedOutputStream.A01;
                i += intValue >= 0 ? CodedOutputStream.A00(intValue) : 10;
                i2++;
            }
        }
        return i;
    }

    public static int A02(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C266514x) {
            C266514x c266514x = (C266514x) list;
            i = 0;
            while (i2 < size) {
                C266514x.A00(c266514x, i2);
                int i3 = c266514x.A01[i2];
                boolean z = CodedOutputStream.A01;
                i += i3 >= 0 ? CodedOutputStream.A00(i3) : 10;
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Number) list.get(i2)).intValue();
                boolean z2 = CodedOutputStream.A01;
                i += intValue >= 0 ? CodedOutputStream.A00(intValue) : 10;
                i2++;
            }
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
            i += CodedOutputStream.A01(((Number) list.get(i2)).longValue());
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
        if (list instanceof C266514x) {
            C266514x c266514x = (C266514x) list;
            i = 0;
            while (i2 < size) {
                C266514x.A00(c266514x, i2);
                int i3 = c266514x.A01[i2];
                i += CodedOutputStream.A00((i3 >> 31) ^ (i3 << 1));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Number) list.get(i2)).intValue();
                i += CodedOutputStream.A00((intValue >> 31) ^ (intValue << 1));
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
            long longValue = ((Number) list.get(i2)).longValue();
            i += CodedOutputStream.A01((longValue >> 63) ^ (longValue << 1));
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
        if (list instanceof C266514x) {
            C266514x c266514x = (C266514x) list;
            i = 0;
            while (i2 < size) {
                C266514x.A00(c266514x, i2);
                i += CodedOutputStream.A00(c266514x.A01[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += CodedOutputStream.A00(((Number) list.get(i2)).intValue());
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
            i += CodedOutputStream.A01(((Number) list.get(i2)).longValue());
        }
        return i;
    }

    public static int A08(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int A002 = size * CodedOutputStream.A00(i << 3);
        for (int i2 = 0; i2 < list.size(); i2++) {
            int A04 = ((C14y) list.get(i2)).A04();
            A002 += CodedOutputStream.A00(A04) + A04;
        }
        return A002;
    }

    public static int A09(List list, int i) {
        int A032;
        int A033;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int A002 = CodedOutputStream.A00(i << 3) * size;
        if (list instanceof K1h) {
            K1h k1h = (K1h) list;
            while (i2 < size) {
                Object AmB = k1h.AmB(i2);
                if (AmB instanceof C14y) {
                    int A04 = ((C14y) AmB).A04();
                    A033 = CodedOutputStream.A00(A04) + A04;
                } else {
                    A033 = CodedOutputStream.A03((String) AmB);
                }
                A002 += A033;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof C14y) {
                    int A042 = ((C14y) obj).A04();
                    A032 = CodedOutputStream.A00(A042) + A042;
                } else {
                    A032 = CodedOutputStream.A03((String) obj);
                }
                A002 += A032;
                i2++;
            }
        }
        return A002;
    }
}
