package p000X;

import android.os.Parcelable;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import org.microg.safeparcel.SafeParcelable;

/* renamed from: X.7Kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC187397Kt {
    public static Parcelable.Creator A00(Class cls) {
        try {
            Field declaredField = cls.getDeclaredField("CREATOR");
            declaredField.setAccessible(true);
            return (Parcelable.Creator) declaredField.get(null);
        } catch (IllegalAccessException unused) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("CREATOR in ", sb);
            sb.append(cls);
            AbstractC27914AsI.A0I(" is not accessible", sb);
            throw new RuntimeException(sb.toString());
        } catch (NoSuchFieldException unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls);
            AbstractC27914AsI.A0I(" is an Parcelable without CREATOR", sb2);
            throw new RuntimeException(sb2.toString());
        }
    }

    public static Parcelable.Creator A01(Field field) {
        Class<?> type = field.getType();
        if (!(type.isArray() && (type = type.getComponentType()) == null) && Parcelable.class.isAssignableFrom(type)) {
            return A00(type);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(type);
        AbstractC27914AsI.A0I(" is not an Parcelable", sb);
        throw new RuntimeException(sb.toString());
    }

    public static Class A02(Field field) {
        Class subClass;
        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
        if (field2 != null && (subClass = field2.subClass()) != SafeParcelable.class && subClass != null) {
            return subClass;
        }
        Type genericType = field.getGenericType();
        if (!(genericType instanceof ParameterizedType)) {
            return null;
        }
        ParameterizedType parameterizedType = (ParameterizedType) genericType;
        if (parameterizedType.getActualTypeArguments().length < 1) {
            return null;
        }
        Type type = parameterizedType.getActualTypeArguments()[0];
        if (type instanceof Class) {
            return (Class) type;
        }
        return null;
    }

    public static boolean A03(Field field) {
        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
        if (field2 != null) {
            return field2.useValueParcel();
        }
        throw new IllegalStateException();
    }
}
