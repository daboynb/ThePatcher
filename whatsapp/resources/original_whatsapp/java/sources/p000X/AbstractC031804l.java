package p000X;

/* renamed from: X.04l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC031804l {
    public static String A00(int i, int i2, String str) {
        Object[] objArr;
        String str2;
        if (i < 0) {
            objArr = new Object[]{str, Integer.valueOf(i)};
            str2 = "%s (%s) must not be negative";
        } else {
            if (i2 < 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("negative size: ");
                sb.append(i2);
                throw new IllegalArgumentException(sb.toString());
            }
            objArr = new Object[]{str, Integer.valueOf(i), Integer.valueOf(i2)};
            str2 = "%s (%s) must not be greater than size (%s)";
        }
        return AbstractC39573Hm1.A00(str2, objArr);
    }

    public static void A01(int i, int i2) {
        Object[] objArr;
        String str;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                objArr = new Object[]{"index", Integer.valueOf(i)};
                str = "%s (%s) must not be negative";
            } else {
                if (i2 < 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("negative size: ");
                    sb.append(i2);
                    throw new IllegalArgumentException(sb.toString());
                }
                objArr = new Object[]{"index", Integer.valueOf(i), Integer.valueOf(i2)};
                str = "%s (%s) must be less than size (%s)";
            }
            throw new IndexOutOfBoundsException(AbstractC39573Hm1.A00(str, objArr));
        }
    }

    public static void A02(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(A00(i, i2, "index"));
        }
    }

    public static void A03(int i, int i2, int i3) {
        String A00;
        if (i >= 0) {
            if (i2 >= i && i2 <= i3) {
                return;
            }
            if (i <= i3) {
                A00 = (i2 < 0 || i2 > i3) ? A00(i2, i3, "end index") : AbstractC39573Hm1.A00("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
                throw new IndexOutOfBoundsException(A00);
            }
        }
        A00 = A00(i, i3, "start index");
        throw new IndexOutOfBoundsException(A00);
    }
}
