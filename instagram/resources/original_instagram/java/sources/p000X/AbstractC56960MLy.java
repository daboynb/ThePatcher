package p000X;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* renamed from: X.MLy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56960MLy {
    public static final C148695nN A00 = new C33959DIh(new C148695nN(", "));

    public static Type A00(Type componentType) {
        if (!(componentType instanceof WildcardType)) {
            return EnumC46588IEw.A00.A01(componentType);
        }
        WildcardType wildcardType = (WildcardType) componentType;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        int length = lowerBounds.length;
        AbstractC47541oc.A0J(length <= 1, "Wildcard cannot have more than one lower bounds.");
        if (length == 1) {
            return supertypeOf(A00(lowerBounds[0]));
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        AbstractC47541oc.A0J(upperBounds.length == 1, "Wildcard should have only one upper bound.");
        return subtypeOf(A00(upperBounds[0]));
    }

    public static void A01(String types, Type[] usedAs) {
        for (Type type : usedAs) {
            if (type instanceof Class) {
                AbstractC47541oc.A0A((Class) type, types, "Primitive type '%s' used as %s", !r2.isPrimitive());
            }
        }
    }

    public static WildcardType subtypeOf(Type upperBound) {
        return new C60135NeD(new Type[0], new Type[]{upperBound});
    }

    public static WildcardType supertypeOf(Type lowerBound) {
        return new C60135NeD(new Type[]{lowerBound}, new Type[]{Object.class});
    }
}
