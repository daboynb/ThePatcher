package p000X;

import com.google.repack.protobuf.CodedOutputStream;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.9LG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9LG {
    public static final C9LH A00;
    public static final C9LH A01;
    public static final Class A02;

    static {
        Class<?> cls;
        C9LH c9lh;
        Class<?> cls2;
        try {
            cls = Class.forName("com.google.repack.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        A02 = cls;
        try {
            cls2 = Class.forName("com.google.repack.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
        }
        if (cls2 != null) {
            c9lh = (C9LH) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            A00 = c9lh;
            A01 = new C9LH();
        }
        c9lh = null;
        A00 = c9lh;
        A01 = new C9LH();
    }

    public static int A00(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C39089FJt) {
            C39089FJt c39089FJt = (C39089FJt) list;
            i = 0;
            while (i2 < size) {
                C39089FJt.A00(c39089FJt, i2);
                int i3 = c39089FJt.A01[i2];
                boolean z = CodedOutputStream.A02;
                i += i3 >= 0 ? CodedOutputStream.A00(i3) : 10;
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Number) list.get(i2)).intValue();
                boolean z2 = CodedOutputStream.A02;
                i += intValue >= 0 ? CodedOutputStream.A00(intValue) : 10;
                i2++;
            }
        }
        return i;
    }

    public static int A01(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C39089FJt) {
            C39089FJt c39089FJt = (C39089FJt) list;
            i = 0;
            while (i2 < size) {
                C39089FJt.A00(c39089FJt, i2);
                int i3 = c39089FJt.A01[i2];
                boolean z = CodedOutputStream.A02;
                i += i3 >= 0 ? CodedOutputStream.A00(i3) : 10;
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Number) list.get(i2)).intValue();
                boolean z2 = CodedOutputStream.A02;
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
        if (list instanceof C39089FJt) {
            C39089FJt c39089FJt = (C39089FJt) list;
            i = 0;
            while (i2 < size) {
                C39089FJt.A00(c39089FJt, i2);
                int i3 = c39089FJt.A01[i2];
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

    public static int A03(List list) {
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

    public static int A04(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C39089FJt) {
            C39089FJt c39089FJt = (C39089FJt) list;
            i = 0;
            while (i2 < size) {
                C39089FJt.A00(c39089FJt, i2);
                i += CodedOutputStream.A00(c39089FJt.A01[i2]);
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

    public static void A05(Object obj, Object obj2) {
        C36U c36u = (C36U) obj;
        C9KK c9kk = c36u.unknownFields;
        C9KK c9kk2 = ((C36U) obj2).unknownFields;
        C9KK c9kk3 = C9KK.A05;
        if (!c9kk3.equals(c9kk2)) {
            if (c9kk3.equals(c9kk)) {
                int i = c9kk.A00 + c9kk2.A00;
                int[] copyOf = Arrays.copyOf(c9kk.A03, i);
                System.arraycopy(c9kk2.A03, 0, copyOf, c9kk.A00, c9kk2.A00);
                Object[] copyOf2 = Arrays.copyOf(c9kk.A04, i);
                System.arraycopy(c9kk2.A04, 0, copyOf2, c9kk.A00, c9kk2.A00);
                c9kk = new C9KK();
                c9kk.A01 = -1;
                c9kk.A00 = i;
                c9kk.A03 = copyOf;
                c9kk.A04 = copyOf2;
                c9kk.A02 = true;
            } else if (!c9kk2.equals(c9kk3)) {
                if (!c9kk.A02) {
                    throw new UnsupportedOperationException();
                }
                int i2 = c9kk.A00 + c9kk2.A00;
                C9KK.A00(c9kk, i2);
                System.arraycopy(c9kk2.A03, 0, c9kk.A03, c9kk.A00, c9kk2.A00);
                System.arraycopy(c9kk2.A04, 0, c9kk.A04, c9kk.A00, c9kk2.A00);
                c9kk.A00 = i2;
            }
        }
        c36u.unknownFields = c9kk;
    }
}
