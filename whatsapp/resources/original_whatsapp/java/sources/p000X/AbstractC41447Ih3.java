package p000X;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Map;

/* renamed from: X.Ih3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41447Ih3 {
    public static final Type[] A00 = new Type[0];

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        if (r5 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        r11.put(r5, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
    
        return r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076 A[EDGE_INSN: B:24:0x0076->B:25:0x0076 BREAK  A[LOOP:0: B:2:0x0001->B:29:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:2:0x0001->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0071  */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r10v3, types: [X.JJ6] */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.JJ6] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.JJ5] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [X.JIy] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type A03(Class cls, Type type, Type type2, Map map) {
        Type A03;
        Type genericComponentType;
        Type A032;
        Class cls2;
        TypeVariable typeVariable = null;
        while (true) {
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = type2;
                Type type3 = (Type) map.get(typeVariable2);
                Class cls3 = Void.TYPE;
                if (type3 != null) {
                    return type3 != cls3 ? type3 : type2;
                }
                map.put(typeVariable2, cls3);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                if ((genericDeclaration instanceof Class) && (cls2 = (Class) genericDeclaration) != null) {
                    Type A02 = A02(cls, cls2, type);
                    if (A02 instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls2.getTypeParameters();
                        int length = typeParameters.length;
                        for (int i = 0; i < length; i++) {
                            if (typeVariable2.equals(typeParameters[i])) {
                                type2 = ((ParameterizedType) A02).getActualTypeArguments()[i];
                                if (type2 != typeVariable2) {
                                    break;
                                }
                            }
                        }
                        throw AbstractC37199Ghy.A0p();
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
                        A032 = A03(cls, type, genericComponentType, map);
                        if (!AbstractC24270xy.A00(genericComponentType, A032)) {
                            type2 = new C42784JIy(A032);
                        }
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type2;
                    genericComponentType = genericArrayType.getGenericComponentType();
                    type2 = genericArrayType;
                    A032 = A03(cls, type, genericComponentType, map);
                    if (!AbstractC24270xy.A00(genericComponentType, A032)) {
                    }
                } else {
                    if (type2 instanceof ParameterizedType) {
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type A033 = A03(cls, type, ownerType, map);
                        boolean z = !AbstractC24270xy.A00(A033, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        int length2 = actualTypeArguments.length;
                        for (int i2 = 0; i2 < length2; i2++) {
                            Type A034 = A03(cls, type, actualTypeArguments[i2], map);
                            if (!AbstractC24270xy.A00(A034, actualTypeArguments[i2])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i2] = A034;
                            }
                        }
                        if (z) {
                            type2 = new JJ5(A033, type2.getRawType(), actualTypeArguments);
                        }
                    } else if (type2 instanceof WildcardType) {
                        type2 = (WildcardType) type2;
                        Type[] lowerBounds = type2.getLowerBounds();
                        Type[] upperBounds = type2.getUpperBounds();
                        if (lowerBounds.length == 1) {
                            Type A035 = A03(cls, type, lowerBounds[0], map);
                            if (A035 != lowerBounds[0]) {
                                type2 = new JJ6(new Type[]{Object.class}, A035 instanceof WildcardType ? ((WildcardType) A035).getLowerBounds() : new Type[]{A035});
                            }
                        } else if (upperBounds.length == 1 && (A03 = A03(cls, type, upperBounds[0], map)) != upperBounds[0]) {
                            type2 = new JJ6(A03 instanceof WildcardType ? ((WildcardType) A03).getUpperBounds() : new Type[]{A03}, A00);
                        }
                    }
                }
            }
        }
    }

    public static boolean A06(Type type, Type type2) {
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
                if (!AbstractC24270xy.A00(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) || !parameterizedType.getRawType().equals(parameterizedType2.getRawType())) {
                    return false;
                }
                lowerBounds = parameterizedType.getActualTypeArguments();
                lowerBounds2 = parameterizedType2.getActualTypeArguments();
                equals = Arrays.equals(lowerBounds, lowerBounds2);
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return A06(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
        } else if (type instanceof WildcardType) {
            if (type2 instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                WildcardType wildcardType2 = (WildcardType) type2;
                if (!Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds())) {
                    return false;
                }
                lowerBounds = wildcardType.getLowerBounds();
                lowerBounds2 = wildcardType2.getLowerBounds();
                equals = Arrays.equals(lowerBounds, lowerBounds2);
            }
        } else if ((type instanceof TypeVariable) && (type2 instanceof TypeVariable)) {
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (typeVariable.getGenericDeclaration() != typeVariable2.getGenericDeclaration()) {
                return false;
            }
            equals = typeVariable.getName().equals(typeVariable2.getName());
        }
        return false;
        return equals;
    }

    public static Class A00(Type type) {
        if (!(type instanceof Class)) {
            if (!(type instanceof ParameterizedType)) {
                if (type instanceof GenericArrayType) {
                    return Array.newInstance((Class<?>) A00(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
                }
                if (type instanceof TypeVariable) {
                    return Object.class;
                }
                if (type instanceof WildcardType) {
                    return A00(((WildcardType) type).getUpperBounds()[0]);
                }
                String A0z = type == null ? "null" : AbstractC34881ai.A0z(type);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Expected a Class, ParameterizedType, or GenericArrayType, but <");
                A04.append(type);
                throw AbstractC37204Gi3.A0e("> is of type ", A0z, A04);
            }
            type = ((ParameterizedType) type).getRawType();
            if (!(type instanceof Class)) {
                throw AbstractC37199Ghy.A0T();
            }
        }
        return (Class) type;
    }

    public static String A01(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static Type A02(Class cls, Class cls2, Type type) {
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
                    return A02(superclass, cls2, genericSuperclass);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type A04(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            boolean isArray = cls.isArray();
            Type type2 = cls;
            if (isArray) {
                type2 = new C42784JIy(A04(cls.getComponentType()));
            }
            return type2;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new JJ5(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new C42784JIy(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new JJ6(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void A05(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw AbstractC37199Ghy.A0T();
        }
    }
}
