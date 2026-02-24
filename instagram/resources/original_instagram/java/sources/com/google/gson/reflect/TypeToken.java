package com.google.gson.reflect;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC198727ls;
import p000X.AbstractC27914AsI;
import p000X.C4JG;
import p000X.C53711Kxt;

/* loaded from: classes.dex */
public class TypeToken<T> {
    public final int hashCode;
    public final Class rawType;
    public final Type type;

    public static AssertionError buildUnexpectedTypeError(Type type, Class... clsArr) {
        StringBuilder sb = new StringBuilder("Unexpected type. Expected one of: ");
        for (Class cls : clsArr) {
            AbstractC27914AsI.A0I(cls.getName(), sb);
            AbstractC27914AsI.A0I(", ", sb);
        }
        AbstractC27914AsI.A0I("but got: ", sb);
        AbstractC27914AsI.A0I(type.getClass().getName(), sb);
        AbstractC27914AsI.A0I(", for type token: ", sb);
        AbstractC27914AsI.A0I(type.toString(), sb);
        sb.append('.');
        return new AssertionError(sb.toString());
    }

    public static TypeToken get(Class cls) {
        return new TypeToken(cls);
    }

    public static TypeToken getArray(Type type) {
        return new TypeToken(new C53711Kxt(type));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof TypeToken) && AbstractC198727ls.A09(this.type, ((TypeToken) obj).type);
    }

    public final Class getRawType() {
        return this.rawType;
    }

    public final Type getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.hashCode;
    }

    public final String toString() {
        return AbstractC198727ls.A03(this.type);
    }

    public TypeToken(Type type) {
        type.getClass();
        Type A07 = AbstractC198727ls.A07(type);
        this.type = A07;
        this.rawType = AbstractC198727ls.A02(A07);
        this.hashCode = A07.hashCode();
    }

    public static TypeToken getParameterized(Type type, Type... typeArr) {
        type.getClass();
        typeArr.getClass();
        if (!(type instanceof Class)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("rawType must be of type Class, but was ", sb);
            sb.append(type);
            throw new IllegalArgumentException(sb.toString());
        }
        Class cls = (Class) type;
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        int length = typeParameters.length;
        int length2 = typeArr.length;
        if (length2 != length) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(cls.getName(), sb2);
            AbstractC27914AsI.A0I(" requires ", sb2);
            sb2.append(length);
            AbstractC27914AsI.A0I(" type arguments, but got ", sb2);
            sb2.append(length2);
            throw new IllegalArgumentException(sb2.toString());
        }
        for (int i = 0; i < length; i++) {
            Type type2 = typeArr[i];
            Class<?> A02 = AbstractC198727ls.A02(type2);
            TypeVariable<Class<T>> typeVariable = typeParameters[i];
            for (Type type3 : typeVariable.getBounds()) {
                if (!AbstractC198727ls.A02(type3).isAssignableFrom(A02)) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("Type argument ", sb3);
                    sb3.append(type2);
                    AbstractC27914AsI.A0I(" does not satisfy bounds for type variable ", sb3);
                    sb3.append(typeVariable);
                    AbstractC27914AsI.A0I(" declared by ", sb3);
                    sb3.append(type);
                    throw new IllegalArgumentException(sb3.toString());
                }
            }
        }
        return new TypeToken(new C4JG(null, type, typeArr));
    }

    private Type getTypeTokenTypeArgument() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == TypeToken.class) {
                return AbstractC198727ls.A07(parameterizedType.getActualTypeArguments()[0]);
            }
        } else if (genericSuperclass == TypeToken.class) {
            throw new IllegalStateException("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
        }
        throw new IllegalStateException("Must only create direct subclasses of TypeToken");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static boolean isAssignableFrom(Type type, GenericArrayType genericArrayType) {
        Type genericComponentType = genericArrayType.getGenericComponentType();
        if (!(genericComponentType instanceof ParameterizedType)) {
            return true;
        }
        if (type instanceof GenericArrayType) {
            type = ((GenericArrayType) type).getGenericComponentType();
        } else if (type instanceof Class) {
            type = (Class) type;
            while (type.isArray()) {
                type = type.getComponentType();
            }
        }
        return isAssignableFrom(type, (ParameterizedType) genericComponentType, new HashMap());
    }

    public static boolean matches(Type type, Type type2, Map map) {
        if (type2.equals(type)) {
            return true;
        }
        return (type instanceof TypeVariable) && type2.equals(map.get(((TypeVariable) type).getName()));
    }

    public static boolean typeEquals(ParameterizedType parameterizedType, ParameterizedType parameterizedType2, Map map) {
        if (!parameterizedType.getRawType().equals(parameterizedType2.getRawType())) {
            return false;
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
        for (int i = 0; i < actualTypeArguments.length; i++) {
            if (!matches(actualTypeArguments[i], actualTypeArguments2[i], map)) {
                return false;
            }
        }
        return true;
    }

    @NeverInline
    public TypeToken() {
        Type typeTokenTypeArgument = getTypeTokenTypeArgument();
        this.type = typeTokenTypeArgument;
        this.rawType = AbstractC198727ls.A02(typeTokenTypeArgument);
        this.hashCode = typeTokenTypeArgument.hashCode();
    }

    public static TypeToken get(Type type) {
        return new TypeToken(type);
    }

    public static boolean isAssignableFrom(Type type, ParameterizedType parameterizedType, Map map) {
        ParameterizedType parameterizedType2;
        if (type == null) {
            return false;
        }
        if (!parameterizedType.equals(type)) {
            Class A02 = AbstractC198727ls.A02(type);
            if ((type instanceof ParameterizedType) && (parameterizedType2 = (ParameterizedType) type) != null) {
                Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
                TypeVariable<Class<T>>[] typeParameters = A02.getTypeParameters();
                for (int i = 0; i < actualTypeArguments.length; i++) {
                    Type type2 = actualTypeArguments[i];
                    TypeVariable<Class<T>> typeVariable = typeParameters[i];
                    while (type2 instanceof TypeVariable) {
                        type2 = (Type) map.get(((TypeVariable) type2).getName());
                    }
                    map.put(typeVariable.getName(), type2);
                }
                if (typeEquals(parameterizedType2, parameterizedType, map)) {
                    return true;
                }
            }
            for (Type type3 : A02.getGenericInterfaces()) {
                if (!isAssignableFrom(type3, parameterizedType, new HashMap(map))) {
                }
            }
            return isAssignableFrom(A02.getGenericSuperclass(), parameterizedType, new HashMap(map));
        }
        return true;
    }

    @Deprecated
    public boolean isAssignableFrom(Type type) {
        if (type != null) {
            if (this.type.equals(type)) {
                return true;
            }
            Type type2 = this.type;
            if (type2 instanceof Class) {
                return this.rawType.isAssignableFrom(AbstractC198727ls.A02(type));
            }
            if (type2 instanceof ParameterizedType) {
                return isAssignableFrom(type, (ParameterizedType) type2, new HashMap());
            }
            if (type2 instanceof GenericArrayType) {
                if (this.rawType.isAssignableFrom(AbstractC198727ls.A02(type)) && isAssignableFrom(type, (GenericArrayType) this.type)) {
                    return true;
                }
            } else {
                throw buildUnexpectedTypeError(type2, Class.class, ParameterizedType.class, GenericArrayType.class);
            }
        }
        return false;
    }

    @Deprecated
    public boolean isAssignableFrom(TypeToken typeToken) {
        return isAssignableFrom(typeToken.type);
    }

    @Deprecated
    public boolean isAssignableFrom(Class cls) {
        return isAssignableFrom((Type) cls);
    }
}
