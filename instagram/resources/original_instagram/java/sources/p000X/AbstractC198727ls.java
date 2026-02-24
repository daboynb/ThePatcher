package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: X.7ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC198727ls {
    public static final Type[] A00 = new Type[0];

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ee A[EDGE_INSN: B:24:0x00ee->B:25:0x00ee BREAK  A[LOOP:0: B:2:0x0001->B:30:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[LOOP:0: B:2:0x0001->B:30:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0031  */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r10v3, types: [X.BBL] */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.BBL] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.4JG] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [X.Kxt] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type A06(Class cls, Type type, Type type2, Map map) {
        Type A06;
        Type genericComponentType;
        Type A062;
        Class cls2;
        TypeVariable typeVariable = null;
        while (true) {
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = type2;
                Type type3 = (Type) map.get(typeVariable2);
                Class cls3 = Void.TYPE;
                if (type3 != null) {
                    return type3 == cls3 ? type2 : type3;
                }
                map.put(typeVariable2, cls3);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                if ((genericDeclaration instanceof Class) && (cls2 = (Class) genericDeclaration) != null) {
                    Type A05 = A05(cls, cls2, type);
                    if (A05 instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls2.getTypeParameters();
                        int length = typeParameters.length;
                        for (int i = 0; i < length; i++) {
                            if (typeVariable2.equals(typeParameters[i])) {
                                type2 = ((ParameterizedType) A05).getActualTypeArguments()[i];
                                if (type2 != typeVariable2) {
                                    break;
                                }
                            }
                        }
                        throw new NoSuchElementException();
                    }
                }
                type2 = typeVariable2;
                if (type2 != typeVariable2) {
                }
            } else {
                if (type2 instanceof Class) {
                    Class cls4 = type2;
                    if (cls4.isArray()) {
                        type2 = cls4;
                        genericComponentType = cls4.getComponentType();
                        A062 = A06(cls, type, genericComponentType, map);
                        if (!AbstractC50091sj.A00(genericComponentType, A062)) {
                            type2 = new C53711Kxt(A062);
                        }
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type2;
                    genericComponentType = genericArrayType.getGenericComponentType();
                    type2 = genericArrayType;
                    A062 = A06(cls, type, genericComponentType, map);
                    if (!AbstractC50091sj.A00(genericComponentType, A062)) {
                    }
                } else {
                    if (type2 instanceof ParameterizedType) {
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type A063 = A06(cls, type, ownerType, map);
                        boolean z = !AbstractC50091sj.A00(A063, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        int length2 = actualTypeArguments.length;
                        for (int i2 = 0; i2 < length2; i2++) {
                            Type A064 = A06(cls, type, actualTypeArguments[i2], map);
                            if (!AbstractC50091sj.A00(A064, actualTypeArguments[i2])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i2] = A064;
                            }
                        }
                        if (z) {
                            type2 = new C4JG(A063, type2.getRawType(), actualTypeArguments);
                        }
                    } else if (type2 instanceof WildcardType) {
                        type2 = (WildcardType) type2;
                        Type[] lowerBounds = type2.getLowerBounds();
                        Type[] upperBounds = type2.getUpperBounds();
                        if (lowerBounds.length == 1) {
                            Type A065 = A06(cls, type, lowerBounds[0], map);
                            if (A065 != lowerBounds[0]) {
                                type2 = A01(A065);
                            }
                        } else if (upperBounds.length == 1 && (A06 = A06(cls, type, upperBounds[0], map)) != upperBounds[0]) {
                            type2 = A00(A06);
                        }
                    }
                }
            }
        }
        if (typeVariable == null) {
            return type2;
        }
        map.put(typeVariable, type2);
        return type2;
    }

    public static boolean A09(Type type, Type type2) {
        boolean equals;
        Type[] lowerBounds;
        Type[] lowerBounds2;
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (type2 instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                if (AbstractC50091sj.A00(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType())) {
                    lowerBounds = parameterizedType.getActualTypeArguments();
                    lowerBounds2 = parameterizedType2.getActualTypeArguments();
                    equals = Arrays.equals(lowerBounds, lowerBounds2);
                }
            }
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return A09(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
        } else if (type instanceof WildcardType) {
            if (type2 instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                WildcardType wildcardType2 = (WildcardType) type2;
                if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds())) {
                    lowerBounds = wildcardType.getLowerBounds();
                    lowerBounds2 = wildcardType2.getLowerBounds();
                    equals = Arrays.equals(lowerBounds, lowerBounds2);
                }
            }
        } else if ((type instanceof TypeVariable) && (type2 instanceof TypeVariable)) {
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration()) {
                equals = typeVariable.getName().equals(typeVariable2.getName());
            }
        }
        return equals;
    }

    @NeverInline
    public static BBL A00(Type type) {
        return new BBL(type instanceof WildcardType ? ((WildcardType) type).getUpperBounds() : new Type[]{type}, A00);
    }

    @NeverInline
    public static BBL A01(Type type) {
        return new BBL(new Type[]{Object.class}, type instanceof WildcardType ? ((WildcardType) type).getLowerBounds() : new Type[]{type});
    }

    public static Class A02(Type type) {
        if (!(type instanceof Class)) {
            if (!(type instanceof ParameterizedType)) {
                if (type instanceof GenericArrayType) {
                    return Array.newInstance((Class<?>) A02(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
                }
                if (type instanceof TypeVariable) {
                    return Object.class;
                }
                if (type instanceof WildcardType) {
                    return A02(((WildcardType) type).getUpperBounds()[0]);
                }
                String name = type == null ? "null" : type.getClass().getName();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Expected a Class, ParameterizedType, or GenericArrayType, but <", sb);
                sb.append(type);
                AbstractC27914AsI.A0I("> is of type ", sb);
                AbstractC27914AsI.A0I(name, sb);
                throw new IllegalArgumentException(sb.toString());
            }
            type = ((ParameterizedType) type).getRawType();
            if (!(type instanceof Class)) {
                throw new IllegalArgumentException();
            }
        }
        return (Class) type;
    }

    public static String A03(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static Type A04(Class cls, Class cls2, Type type) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return A06(cls, type, A05(cls, cls2, type), new HashMap());
        }
        throw new IllegalArgumentException();
    }

    public static Type A05(Class cls, Class cls2, Type type) {
        Class<?> superclass;
        Type genericSuperclass;
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    genericSuperclass = cls.getGenericInterfaces()[i];
                    superclass = interfaces[i];
                    break;
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    genericSuperclass = cls.getGenericSuperclass();
                    return A05(superclass, cls2, genericSuperclass);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type A07(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            boolean isArray = cls.isArray();
            Type type2 = cls;
            if (isArray) {
                type2 = new C53711Kxt(A07(cls.getComponentType()));
            }
            return type2;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C4JG(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new C53711Kxt(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new BBL(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void A08(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }
}
