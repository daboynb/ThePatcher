package p000X;

import com.google.common.base.Strings;

/* renamed from: X.06P, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C06P {
    public static String A00(int index, int size, String desc) {
        Object[] objArr;
        String str;
        if (index < 0) {
            objArr = new Object[]{desc, Integer.valueOf(index)};
            str = "%s (%s) must not be negative";
        } else {
            if (size < 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("negative size: ");
                sb.append(size);
                throw new IllegalArgumentException(sb.toString());
            }
            objArr = new Object[]{desc, Integer.valueOf(index), Integer.valueOf(size)};
            str = "%s (%s) must not be greater than size (%s)";
        }
        return Strings.A00(str, objArr);
    }

    public static void A01(int index, int size) {
        Object[] objArr;
        String str;
        if (index < 0 || index >= size) {
            if (index < 0) {
                objArr = new Object[]{"index", Integer.valueOf(index)};
                str = "%s (%s) must not be negative";
            } else {
                if (size < 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("negative size: ");
                    sb.append(size);
                    throw new IllegalArgumentException(sb.toString());
                }
                objArr = new Object[]{"index", Integer.valueOf(index), Integer.valueOf(size)};
                str = "%s (%s) must be less than size (%s)";
            }
            throw new IndexOutOfBoundsException(Strings.A00(str, objArr));
        }
    }

    public static void A02(int index, int size) {
        if (index < 0 || index > size) {
            throw new IndexOutOfBoundsException(A00(index, size, "index"));
        }
    }

    public static void A03(int start, int end, int size) {
        String A00;
        if (start >= 0) {
            if (end >= start && end <= size) {
                return;
            }
            if (start <= size) {
                A00 = (end < 0 || end > size) ? A00(end, size, "end index") : Strings.A00("end index (%s) must not be less than start index (%s)", Integer.valueOf(end), Integer.valueOf(start));
                throw new IndexOutOfBoundsException(A00);
            }
        }
        A00 = A00(start, size, "start index");
        throw new IndexOutOfBoundsException(A00);
    }

    public static void A04(long expression, String errorMessageTemplate, boolean p1) {
        if (!p1) {
            throw new IllegalArgumentException(Strings.A00(errorMessageTemplate, Long.valueOf(expression)));
        }
    }

    public static void A05(Object reference) {
        if (reference == null) {
            throw new NullPointerException();
        }
    }

    public static void A06(Object reference, Object errorMessage) {
        if (reference == null) {
            throw new NullPointerException(String.valueOf(errorMessage));
        }
    }

    public static void A07(Object expression, String errorMessageTemplate, boolean p1) {
        if (!p1) {
            throw new IllegalArgumentException(Strings.A00(errorMessageTemplate, expression));
        }
    }

    public static void A08(boolean expression) {
        if (!expression) {
            throw new IllegalArgumentException();
        }
    }

    public static void A09(boolean expression, Object errorMessage) {
        if (!expression) {
            throw new IllegalStateException(String.valueOf(errorMessage));
        }
    }
}
