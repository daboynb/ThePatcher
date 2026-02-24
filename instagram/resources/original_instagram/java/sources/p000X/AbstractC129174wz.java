package p000X;

import java.lang.reflect.Executable;
import java.util.Map;

/* renamed from: X.4wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC129174wz {
    public static final boolean A02(Class cls, Object obj) {
        Map map = C115644bA.A02;
        if (map == null) {
            D1F.A13(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            throw AnonymousClass002.createAndThrow();
        }
        Number number = (Number) map.get(cls);
        if (number != null) {
            return AG2.A09(number.intValue(), obj);
        }
        if (cls.isPrimitive()) {
            cls = AbstractC116134bx.A01(new C115644bA(cls));
        }
        return cls.isInstance(obj);
    }

    public static final String A00(Class cls) {
        String str;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String str2 = (String) C115644bA.A01.get(cls.getName());
            return str2 == null ? cls.getCanonicalName() : str2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (str = (String) C115644bA.A01.get(componentType.getName())) != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("Array", sb);
            String obj = sb.toString();
            if (obj != null) {
                return obj;
            }
        }
        return "kotlin.Array";
    }

    public static final String A01(Class cls) {
        String str;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Executable enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod == null && (enclosingMethod = cls.getEnclosingConstructor()) == null) {
                D1F.A10(simpleName);
                return AbstractC46461ms.A0L(simpleName, simpleName, '$');
            }
            D1F.A10(simpleName);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(enclosingMethod.getName(), sb);
            sb.append('$');
            return AbstractC46461ms.A0P(simpleName, sb.toString(), simpleName);
        }
        if (!cls.isArray()) {
            String str2 = (String) C115644bA.A03.get(cls.getName());
            return str2 == null ? cls.getSimpleName() : str2;
        }
        Class<?> componentType = cls.getComponentType();
        if (!componentType.isPrimitive() || (str = (String) C115644bA.A03.get(componentType.getName())) == null) {
            return "Array";
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I("Array", sb2);
        String obj = sb2.toString();
        return obj == null ? "Array" : obj;
    }
}
