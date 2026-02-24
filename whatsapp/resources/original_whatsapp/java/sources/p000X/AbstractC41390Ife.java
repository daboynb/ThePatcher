package p000X;

/* renamed from: X.Ife, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41390Ife {
    public static String A00(int i, int i2, String str) {
        Object[] A1b;
        String str2;
        if (i < 0) {
            A1b = new Object[2];
            AbstractC34831ad.A1J(str, A1b, 0, i, 1);
            str2 = "%s (%s) must not be negative";
        } else {
            if (i2 < 0) {
                throw C3WI.A0y("negative size: ", AnonymousClass000.A04(), i2);
            }
            A1b = AbstractC37200Ghz.A1b(str, 0);
            AbstractC37203Gi2.A1O(A1b, i, 1, i2, 2);
            str2 = "%s (%s) must not be greater than size (%s)";
        }
        return AbstractC39576Hm4.A00(str2, A1b);
    }

    public static void A01(int i, int i2) {
        Object[] objArr;
        String str;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                objArr = new Object[2];
                AbstractC34831ad.A1J("index", objArr, 0, i, 1);
                str = "%s (%s) must not be negative";
            } else {
                if (i2 < 0) {
                    throw C3WI.A0y("negative size: ", AnonymousClass000.A04(), i2);
                }
                objArr = AbstractC37200Ghz.A1b("index", 0);
                AbstractC37203Gi2.A1O(objArr, i, 1, i2, 2);
                str = "%s (%s) must be less than size (%s)";
            }
            throw AbstractC37199Ghy.A0X(AbstractC39576Hm4.A00(str, objArr));
        }
    }

    public static void A02(int i, int i2) {
        if (i < 0 || i > i2) {
            throw AbstractC37199Ghy.A0X(A00(i, i2, "index"));
        }
    }

    public static void A03(int i, int i2, int i3) {
        String A00;
        if (i >= 0) {
            if (i2 >= i && i2 <= i3) {
                return;
            }
            if (i <= i3) {
                if (i2 < 0 || i2 > i3) {
                    A00 = A00(i2, i3, "end index");
                } else {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC37204Gi3.A1Q(A1Z, i2, i);
                    A00 = AbstractC39576Hm4.A00("end index (%s) must not be less than start index (%s)", A1Z);
                }
                throw AbstractC37199Ghy.A0X(A00);
            }
        }
        A00 = A00(i, i3, "start index");
        throw AbstractC37199Ghy.A0X(A00);
    }

    public static void A04(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC34801aa.A12((String) obj2);
        }
    }

    public static void A05(Object obj, Object obj2, String str, boolean z) {
        if (z) {
            return;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(obj, obj2, A1Z);
        throw AbstractC34801aa.A0y(AbstractC39576Hm4.A00(str, A1Z));
    }
}
