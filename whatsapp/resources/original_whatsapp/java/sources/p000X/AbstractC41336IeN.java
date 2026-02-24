package p000X;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.IeN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41336IeN {
    public static final AbstractC39168HfF A00;

    public static void A03(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            String A002 = A00(accessibleObject);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed making ");
            A04.append(A002);
            throw new HEB(AnonymousClass000.A03(" accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.", A04), e);
        }
    }

    static {
        AbstractC39168HfF c38394HEd;
        try {
            c38394HEd = new C38395HEe();
        } catch (NoSuchMethodException unused) {
            c38394HEd = new C38394HEd();
        }
        A00 = c38394HEd;
    }

    public static String A00(AccessibleObject accessibleObject) {
        StringBuilder A04;
        String A01;
        if (accessibleObject instanceof Field) {
            A04 = AnonymousClass000.A04();
            A04.append("field '");
            Field field = (Field) accessibleObject;
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC37199Ghy.A19(field.getDeclaringClass(), A042);
            A042.append("#");
            A01 = AnonymousClass000.A03(field.getName(), A042);
        } else {
            if (accessibleObject instanceof Method) {
                Method method = (Method) accessibleObject;
                StringBuilder A0i = AbstractC37199Ghy.A0i(method.getName());
                A02(A0i, method);
                String obj = A0i.toString();
                A04 = AnonymousClass000.A04();
                A04.append("method '");
                AbstractC37199Ghy.A19(method.getDeclaringClass(), A04);
                A04.append("#");
                A04.append(obj);
                A04.append("'");
                return A04.toString();
            }
            boolean z = accessibleObject instanceof Constructor;
            A04 = AnonymousClass000.A04();
            if (!z) {
                AbstractC37203Gi2.A1C(accessibleObject, "<unknown AccessibleObject> ", A04);
                return A04.toString();
            }
            A04.append("constructor '");
            A01 = A01((Constructor) accessibleObject);
        }
        A04.append(A01);
        A04.append("'");
        return A04.toString();
    }

    public static void A02(StringBuilder sb, AccessibleObject accessibleObject) {
        sb.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                C3WD.A1Q(sb);
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    public static String A01(Constructor constructor) {
        StringBuilder A0i = AbstractC37199Ghy.A0i(constructor.getDeclaringClass().getName());
        A02(A0i, constructor);
        return A0i.toString();
    }
}
