package p000X;

/* renamed from: X.COa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27453COa {
    public static final C15970k1 A01(Object obj, String str) {
        return AbstractC23467Abq.A0e(C87T.A0n(), String.class, obj, str);
    }

    public static final Object A02(C15970k1 c15970k1) {
        if (c15970k1 == null) {
            throw AbstractC34821ac.A0r();
        }
        Object obj = c15970k1.A00;
        C00N.A05(obj);
        return obj;
    }

    public static final boolean A04(C15970k1 c15970k1) {
        return c15970k1 == null || c15970k1.A00();
    }

    public static final boolean A05(C15970k1 c15970k1) {
        return c15970k1 == null || c15970k1.A00 == null;
    }

    public static final C15970k1 A00(Object obj, String str) {
        C15960k0 A0n = C87T.A0n();
        if (obj == null) {
            throw AbstractC34821ac.A0r();
        }
        Class<?> cls = obj.getClass();
        C00C.A0C(cls, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.loggingpolicy.PrivacyItemValueUtils.wrap>");
        return AbstractC23467Abq.A0e(A0n, cls, obj, str);
    }

    public static String A03(C15970k1 c15970k1) {
        return (String) A02(c15970k1);
    }
}
