package p000X;

import com.google.common.base.Strings;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC47541oc {
    public static String A00(int i, int i2) {
        Object[] objArr;
        String str;
        if (i < 0) {
            objArr = new Object[]{"index", Integer.valueOf(i)};
            str = "%s (%s) must not be negative";
        } else {
            if (i2 < 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("negative size: ", sb);
                sb.append(i2);
                throw new IllegalArgumentException(sb.toString());
            }
            objArr = new Object[]{"index", Integer.valueOf(i), Integer.valueOf(i2)};
            str = "%s (%s) must be less than size (%s)";
        }
        return Strings.A00(str, objArr);
    }

    public static String A01(String index, int size, int desc) {
        Object[] objArr;
        String str;
        if (size < 0) {
            objArr = new Object[]{index, Integer.valueOf(size)};
            str = "%s (%s) must not be negative";
        } else {
            if (desc < 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("negative size: ", sb);
                sb.append(desc);
                throw new IllegalArgumentException(sb.toString());
            }
            objArr = new Object[]{index, Integer.valueOf(size), Integer.valueOf(desc)};
            str = "%s (%s) must not be greater than size (%s)";
        }
        return Strings.A00(str, objArr);
    }

    @NeverInline
    public static void A02(int index, int size) {
        if (index < 0 || index >= size) {
            throw new IndexOutOfBoundsException(A00(index, size));
        }
    }

    @NeverInline
    public static void A03(int index, int size) {
        if (index < 0 || index > size) {
            throw new IndexOutOfBoundsException(A01("index", index, size));
        }
    }

    public static void A04(int start, int end, int size) {
        String A01;
        if (start >= 0) {
            if (end >= start && end <= size) {
                return;
            }
            if (start <= size) {
                A01 = (end < 0 || end > size) ? A01("end index", end, size) : Strings.A00("end index (%s) must not be less than start index (%s)", Integer.valueOf(end), Integer.valueOf(start));
                throw new IndexOutOfBoundsException(A01);
            }
        }
        A01 = A01("start index", start, size);
        throw new IndexOutOfBoundsException(A01);
    }

    @NeverInline
    public static void A05(int expression, int errorMessageTemplate, String p1, boolean p2) {
        if (!p2) {
            throw new IllegalArgumentException(Strings.A00(p1, Integer.valueOf(expression), Integer.valueOf(errorMessageTemplate)));
        }
    }

    public static void A06(long expression, String errorMessageTemplate, boolean p1) {
        if (!p1) {
            throw new IllegalArgumentException(Strings.A00(errorMessageTemplate, Long.valueOf(expression)));
        }
    }

    public static void A07(long expression, String errorMessageTemplate, boolean p1) {
        if (!p1) {
            throw new IllegalStateException(Strings.A00(errorMessageTemplate, Long.valueOf(expression)));
        }
    }

    public static void A08(Object reference) {
        if (reference == null) {
            throw new NullPointerException();
        }
    }

    @NeverInline
    public static void A09(Object reference, Object errorMessage) {
        if (reference == null) {
            throw new NullPointerException(String.valueOf(errorMessage));
        }
    }

    public static void A0A(Object expression, Object errorMessageTemplate, String p1, boolean p2) {
        if (!p2) {
            throw new IllegalArgumentException(Strings.A00(p1, expression, errorMessageTemplate));
        }
    }

    public static void A0B(Object expression, String errorMessageTemplate, boolean p1) {
        if (!p1) {
            throw new IllegalArgumentException(Strings.A00(errorMessageTemplate, expression));
        }
    }

    @NeverInline
    public static void A0C(Object expression, String errorMessageTemplate, boolean p1) {
        if (!p1) {
            throw new IllegalStateException(Strings.A00(errorMessageTemplate, expression));
        }
    }

    public static void A0D(Object reference, String errorMessageTemplate, Object... errorMessageArgs) {
        if (reference == null) {
            throw new NullPointerException(Strings.A00(errorMessageTemplate, errorMessageArgs));
        }
    }

    @NeverInline
    public static void A0E(String expression, int errorMessageTemplate, boolean p1) {
        if (!p1) {
            throw new IllegalArgumentException(Strings.A00(expression, Integer.valueOf(errorMessageTemplate)));
        }
    }

    public static void A0F(String expression, int errorMessageTemplate, boolean p1) {
        if (!p1) {
            throw new IllegalStateException(Strings.A00(expression, Integer.valueOf(errorMessageTemplate)));
        }
    }

    @NeverInline
    public static void A0G(String reference, Object errorMessageTemplate, Object p1) {
        if (errorMessageTemplate == null) {
            throw new NullPointerException(Strings.A00(reference, p1));
        }
    }

    public static void A0H(boolean expression) {
        if (!expression) {
            throw new IllegalArgumentException();
        }
    }

    public static void A0I(boolean expression) {
        if (!expression) {
            throw new IllegalStateException();
        }
    }

    @NeverInline
    public static void A0J(boolean expression, Object errorMessage) {
        if (!expression) {
            throw new IllegalArgumentException(String.valueOf(errorMessage));
        }
    }

    @NeverInline
    public static void A0K(boolean expression, Object errorMessage) {
        if (!expression) {
            throw new IllegalStateException(String.valueOf(errorMessage));
        }
    }

    public static void A0L(boolean expression, String errorMessageTemplate, Object... errorMessageArgs) {
        if (!expression) {
            throw new IllegalArgumentException(Strings.A00(errorMessageTemplate, errorMessageArgs));
        }
    }

    public static void A0M(boolean expression, String errorMessageTemplate, Object... errorMessageArgs) {
        if (!expression) {
            throw new IllegalStateException(Strings.A00(errorMessageTemplate, errorMessageArgs));
        }
    }
}
