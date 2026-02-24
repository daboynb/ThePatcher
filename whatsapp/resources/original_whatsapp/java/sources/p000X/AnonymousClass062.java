package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.062, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass062 {
    public static volatile AnonymousClass063 A01 = AnonymousClass064.A01;
    public static final List A00 = new ArrayList();

    static {
        A01.C1R();
        AnonymousClass063 anonymousClass063 = A01;
        C00C.A0A(anonymousClass063, 0);
        AnonymousClass065.A00 = anonymousClass063;
    }

    public static void A00(Class cls, String str) {
        if (A01.B5N(3)) {
            A01.AHB(cls.getSimpleName(), str);
        }
    }

    public static void A01(Class cls, String str) {
        if (A01.B5N(2)) {
            A01.CEL(cls.getSimpleName(), str);
        }
    }

    public static void A02(Class cls, String str, Throwable th, Object... objArr) {
        if (A01.B5N(6)) {
            A0G(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr), th);
        }
    }

    public static void A03(Object obj, Class cls, String str, Object obj2) {
        if (A01.B5N(3)) {
            A00(cls, StringFormatUtil.formatStrLocaleSafe(str, obj, obj2));
        }
    }

    public static void A04(Object obj, Object obj2, Object obj3, String str, String str2) {
        if (A01.B5N(3)) {
            A09(str, StringFormatUtil.formatStrLocaleSafe(str2, obj, obj2, obj3));
        }
    }

    public static void A05(Object obj, Object obj2, String str, String str2) {
        if (A01.B5N(3)) {
            A09(str, StringFormatUtil.formatStrLocaleSafe(str2, obj, obj2));
        }
    }

    public static void A06(Object obj, Object obj2, String str, String str2) {
        if (A01.B5N(4)) {
            A0B(str, StringFormatUtil.formatStrLocaleSafe(str2, obj, obj2));
        }
    }

    public static void A07(Object obj, String str, String str2) {
        if (A01.B5N(3)) {
            A09(str, StringFormatUtil.formatStrLocaleSafe(str2, obj));
        }
    }

    public static void A08(Object obj, String str, String str2) {
        if (A01.B5N(4)) {
            A0B(str, StringFormatUtil.formatStrLocaleSafe(str2, obj));
        }
    }

    public static void A09(String str, String str2) {
        if (A01.B5N(3)) {
            A01.AHB(str, str2);
        }
    }

    public static void A0A(String str, String str2) {
        if (A01.B5N(6)) {
            A01.AKE(str, str2);
        }
    }

    public static void A0B(String str, String str2) {
        if (A01.B5N(4)) {
            A01.B1C(str, str2);
        }
    }

    public static void A0C(String str, String str2) {
        if (A01.B5N(2)) {
            A01.CEL(str, str2);
        }
    }

    public static void A0D(String str, String str2) {
        if (A01.B5N(5)) {
            A01.CF0(str, str2);
        }
    }

    public static void A0E(String str, String str2) {
        if (A01.B5N(6)) {
            A01.CFd(str, str2);
        }
    }

    public static void A0F(String str, String str2, Throwable th) {
        if (A01.B5N(3)) {
            A01.AHC(str, str2, th);
        }
    }

    public static void A0G(String str, String str2, Throwable th) {
        if (A01.B5N(6)) {
            A01.AKF(str, str2, th);
        }
    }

    public static void A0H(String str, String str2, Throwable th) {
        if (A01.B5N(5)) {
            AnonymousClass063 anonymousClass063 = A01;
            if (th == null) {
                anonymousClass063.CF0(str, str2);
            } else {
                anonymousClass063.CF1(str, str2, th);
            }
        }
    }

    public static void A0I(String str, String str2, Throwable th) {
        if (A01.B5N(6)) {
            A01.CFe(str, str2, th);
        }
    }

    public static void A0J(String str, String str2, Throwable th, Object... objArr) {
        if (A01.B5N(3)) {
            A0F(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0K(String str, String str2, Throwable th, Object... objArr) {
        if (A01.B5N(6)) {
            A0G(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0L(String str, String str2, Throwable th, Object... objArr) {
        if (A01.B5N(5)) {
            A0H(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0M(String str, String str2, Throwable th, Object... objArr) {
        if (A01.B5N(6)) {
            A0I(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0N(String str, String str2, Object... objArr) {
        if (A01.B5N(3)) {
            A09(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0O(String str, String str2, Object... objArr) {
        if (A01.B5N(6)) {
            A0A(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0P(String str, String str2, Object... objArr) {
        if (A01.B5N(5)) {
            A0D(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0Q(String str, String str2, Object... objArr) {
        if (A01.B5N(6)) {
            A0E(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0R(String str, Throwable th, String str2) {
        if (A01.B5N(3)) {
            A01.AHC(str, str2, th);
        }
    }

    public static void A0S(String str, Throwable th, String str2) {
        if (A01.B5N(6)) {
            A01.AKF(str, str2, th);
        }
    }

    public static void A0T(String str, Throwable th, String str2) {
        if (A01.B5N(5)) {
            A01.CF1(str, str2, th);
        }
    }

    public static void A0U(String str, Throwable th, String str2) {
        if (A01.B5N(6)) {
            A01.CFe(str, str2, th);
        }
    }
}
