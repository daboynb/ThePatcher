package p000X;

import java.util.Arrays;

/* renamed from: X.065, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass065 {
    public static AnonymousClass063 A00;

    public static final String A00(String str, Object... objArr) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        String format = String.format(null, str, Arrays.copyOf(copyOf, copyOf.length));
        C00C.A06(format);
        return format;
    }

    static {
        AnonymousClass066 anonymousClass066 = AnonymousClass066.A00;
        C00C.A06(anonymousClass066);
        A00 = anonymousClass066;
    }

    public static final void A01(Class cls, String str) {
        AnonymousClass063 anonymousClass063 = A00;
        if (anonymousClass063.B5N(6)) {
            String simpleName = cls.getSimpleName();
            C00C.A06(simpleName);
            anonymousClass063.AKE(simpleName, str);
        }
    }

    public static final void A02(Class cls, String str, Throwable th) {
        AnonymousClass063 anonymousClass063 = A00;
        if (anonymousClass063.B5N(6)) {
            String simpleName = cls.getSimpleName();
            C00C.A06(simpleName);
            anonymousClass063.AKF(simpleName, str, th);
        }
    }

    public static final void A03(Class cls, String str, Throwable th) {
        AnonymousClass063 anonymousClass063 = A00;
        if (anonymousClass063.B5N(5)) {
            String simpleName = cls.getSimpleName();
            C00C.A06(simpleName);
            C00C.A09(str);
            anonymousClass063.CF1(simpleName, str, th);
        }
    }

    public static final void A04(Class cls, String str, Throwable th, Object... objArr) {
        AnonymousClass063 anonymousClass063 = A00;
        if (anonymousClass063.B5N(6)) {
            String simpleName = cls.getSimpleName();
            C00C.A06(simpleName);
            String A002 = A00(str, Arrays.copyOf(objArr, 1));
            C00C.A09(A002);
            anonymousClass063.AKF(simpleName, A002, th);
        }
    }

    public static final void A05(Class cls, String str, Object... objArr) {
        AnonymousClass063 anonymousClass063 = A00;
        if (anonymousClass063.B5N(5)) {
            String simpleName = cls.getSimpleName();
            C00C.A06(simpleName);
            String A002 = A00(str, Arrays.copyOf(objArr, 3));
            C00C.A09(A002);
            anonymousClass063.CF0(simpleName, A002);
        }
    }

    public static final void A06(String str, String str2) {
        AnonymousClass063 anonymousClass063 = A00;
        if (anonymousClass063.B5N(6)) {
            C00C.A09(str2);
            anonymousClass063.AKE(str, str2);
        }
    }

    public static final void A07(String str, String str2) {
        AnonymousClass063 anonymousClass063 = A00;
        if (anonymousClass063.B5N(5)) {
            C00C.A09(str2);
            anonymousClass063.CF0(str, str2);
        }
    }

    public static final void A08(String str, String str2, Throwable th) {
        AnonymousClass063 anonymousClass063 = A00;
        if (anonymousClass063.B5N(6)) {
            C00C.A09(str2);
            anonymousClass063.AKF(str, str2, th);
        }
    }

    public static final void A09(String str, String str2, Object... objArr) {
        AnonymousClass063 anonymousClass063 = A00;
        if (anonymousClass063.B5N(6)) {
            C00C.A09(str);
            String A002 = A00(str2, Arrays.copyOf(objArr, objArr.length));
            C00C.A09(A002);
            anonymousClass063.AKE(str, A002);
        }
    }

    public static final void A0A(String str, String str2, Object... objArr) {
        AnonymousClass063 anonymousClass063 = A00;
        if (anonymousClass063.B5N(5)) {
            String A002 = A00(str2, Arrays.copyOf(objArr, objArr.length));
            C00C.A09(A002);
            anonymousClass063.CF0(str, A002);
        }
    }

    public static final void A0B(Throwable th, String str, Object... objArr) {
        if (A00.B5N(5)) {
            A03(C26838BzR.class, A00(str, Arrays.copyOf(objArr, 1)), th);
        }
    }
}
