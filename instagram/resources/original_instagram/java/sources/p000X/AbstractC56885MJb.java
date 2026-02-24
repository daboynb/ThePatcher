package p000X;

/* renamed from: X.MJb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56885MJb {
    public static String A00(String str, int i, int i2) {
        Object[] A1b;
        String str2;
        if (i < 0) {
            A1b = AnonymousClass215.A1a(str, i);
            str2 = "%s (%s) must not be negative";
        } else {
            if (i2 < 0) {
                throw AnonymousClass216.A0x("negative size: ", AnonymousClass011.A0X(), i2);
            }
            A1b = AnonymousClass216.A1b(str, i, i2);
            str2 = "%s (%s) must not be greater than size (%s)";
        }
        return AbstractC51423K4z.A00(str2, A1b);
    }

    public static void A01(int i, int i2) {
        Object[] A1a;
        String str;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                A1a = AnonymousClass215.A1a("index", i);
                str = "%s (%s) must not be negative";
            } else {
                if (i2 < 0) {
                    throw AnonymousClass216.A0x("negative size: ", AnonymousClass011.A0X(), i2);
                }
                A1a = AnonymousClass216.A1b("index", i, i2);
                str = "%s (%s) must be less than size (%s)";
            }
            throw AnonymousClass210.A0m(AbstractC51423K4z.A00(str, A1a));
        }
    }

    public static void A02(int i, int i2) {
        if (i < 0 || i > i2) {
            throw AnonymousClass210.A0m(A00("index", i, i2));
        }
    }

    public static void A03(int i, int i2, int i3) {
        String A00;
        if (i >= 0) {
            if (i2 >= i && i2 <= i3) {
                return;
            }
            if (i <= i3) {
                A00 = (i2 < 0 || i2 > i3) ? A00("end index", i2, i3) : AbstractC51423K4z.A00("end index (%s) must not be less than start index (%s)", AnonymousClass216.A1a(i2, i));
                throw AnonymousClass210.A0m(A00);
            }
        }
        A00 = A00("start index", i, i3);
        throw AnonymousClass210.A0m(A00);
    }
}
